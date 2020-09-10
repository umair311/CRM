import { Component, OnInit } from '@angular/core';
import { FormGroup, FormControl ,FormBuilder} from '@angular/forms';
import {Router} from '@angular/router'
import {HttpClient} from '@angular/common/http'
import {Location} from '@angular/common'

@Component({
  selector: 'app-work',
  templateUrl: './work.component.html',
  styleUrls: ['./work.component.sass']
})
export class WorkComponent implements OnInit {

  sdata
  myform=new FormGroup({
    
   
    name:new FormControl(''),
    
    des:new FormControl(''),
    fk:new FormControl(''),
    
    link:new FormControl(''),
    file:new FormControl(),
  })
  onfileupload(event)
  {
    
      const file = event.target.files[0];
      this.myform.get('file').setValue(file);
    
  }

  constructor(public http:HttpClient,public router:Router,public location:Location) { }
data
cdata
edata
url="http://localhost:8081/portfolio/"
curl="http://localhost:8081/protfolio_category/"
  ngOnInit(){
    
    this.http.get(this.url).subscribe((result)=>{

      this.data=result;
    })
    this.http.get(this.curl).subscribe((res)=>{

      this.cdata=res;
    })
   

  }
  
 

  CallPostApi()
  {
    
    const formData = new FormData();
  
    formData.append('name', this.myform.get('name').value);
    formData.append('des', this.myform.get('des').value);
    formData.append('fk', this.myform.get('fk').value);
    formData.append('link', this.myform.get('link').value);
    formData.append('file', this.myform.get('file').value);
    
   
    this.http.post(this.url,formData).subscribe(()=>{
      console.log(this.url);
      debugger
      alert('data enter successfully')
    })
    
    this.http.get(this.url).subscribe((result)=>{

      this.data=result;
    })
    
  }
  delete(id)
  {
    var res=confirm('are you sure')
    if(res)
    {
      this.http.delete(this.url+id).subscribe((resu)=>{
       console.log(resu);
       

        alert('you have delete data successfully');
        this.http.get(this.url).subscribe((result)=>{

          this.data=result;
        })

      })


    }
  }
  edit(id)
  {
    this.http.get(this.url+id).subscribe((result)=>{
      this.edata=result
    })
  }
  update(id)
  {
    const formData = new FormData();
   var res
    formData.append('name', this.myform.get('name').value);
    formData.append('des', this.myform.get('des').value);
    formData.append('fk', this.myform.get('fk').value);
    formData.append('link', this.myform.get('link').value);
    formData.append('file', this.myform.get('file').value);
   this.http.put(this.url+id,formData).subscribe((res)=>{
      console.log('res = ',res);
      
      alert('Data updated successfully')
      this.http.get(this.url).subscribe((result)=>{

        this.data=result;
      });
    });
    console.log('res = ',res);
  }

}
