import { Component, OnInit } from '@angular/core';
import {HttpClient} from '@angular/common/http'
import { FormGroup, FormControl ,FormBuilder} from '@angular/forms';


@Component({
  selector: 'app-sub-serv-cat',
  templateUrl: './sub-serv-cat.component.html',
  styleUrls: ['./sub-serv-cat.component.sass']
})
export class SubServCatComponent implements OnInit {
  public imagePath;
  imgURL: any;
  uid
  url="http://localhost:8081/servicee/";
  
  
  imagepath='../../../../server/images'
  sdata
  myform=new FormGroup({
    servce:new FormControl(''),
   
    hed:new FormControl(null),
    
    des:new FormControl(''),
    file:new FormControl(null),
  })
  imageURL
  onfileupload(event)
  {
   
     // File Preview
  
     var reader = new FileReader();

     reader.readAsDataURL(event.target.files[0]); // read file as data url

     reader.onload = (event) => { // called once readAsDataURL is completed
       this.imageURL = event.target.result;
     }
     const file = event.target.files[0];
           this.myform.get('file').setValue(file);
           
  
}

  constructor(public http:HttpClient) { }
  CallPostApi(){
    const formData = new FormData();
   
    formData.append('hed', this.myform.get('hed').value);
    formData.append('des', this.myform.get('des').value);
    formData.append('file', this.myform.get('file').value);
    formData.append('servce', this.myform.get('servce').value);
    this.http.post(this.url,formData).subscribe(()=>{

      
    })
    alert('Data insert Successfully');
    this.http.get(this.url).subscribe((result)=>{
      this.data=result;
    })
      this.myform.reset();
     
  }
data
edata
  ngOnInit(){
    this.http.get(this.url).subscribe((result)=>{
      this.data=result;

    })
 
    
  }
  edit(id)
  {
    this.uid=id;
  alert(this.uid)
    this.http.get(this.url+id).subscribe((result)=>{
    
  

        this.myform.get('hed').setValue(result[0].name);
        this.myform.get('servce').setValue(result[0].parent_service);
        this.myform.get('des').setValue(result[0].des);
      //  this.myform.get('file').setValue(result[0].img);
        this.imageURL.setValue(result[0].img);
      
      this.edata=result

    })
  }
  delete(id)
  {
   var res=confirm('are you sure to delete record')
   if(res)
   {
    this.http.delete(this.url+id).subscribe(()=>{
     alert('data delete successfully')
     this.http.get(this.url).subscribe((result)=>{
      this.data=result;
    });
    })
  }
  }

  update(){
    
    const formData = new FormData();
   
    formData.append('hed', this.myform.get('hed').value);
    formData.append('des', this.myform.get('des').value);
    formData.append('file', this.myform.get('file').value);
    formData.append('servce', this.myform.get('servce').value);
    this.http.post(this.url+this.uid,formData).subscribe(()=>{ 
    },(data)=>{
if(data.status===200)
{
  alert('Data Updated Successfully');
  this.http.get(this.url).subscribe((result)=>{
    this.data=result;
  })
    this.myform.reset();

}
if(data.status===500)
{
  alert('Data not updated')
}

    })
    
  }

}
