import { Component, OnInit } from '@angular/core';
import {HttpClient} from '@angular/common/http'
import { FormGroup, FormControl ,FormBuilder} from '@angular/forms';

@Component({
  selector: 'app-insight',
  templateUrl: './insight.component.html',
  styleUrls: ['./insight.component.sass']
})
export class InsightComponent implements OnInit {
  url="http://localhost:8081/news/";
  constructor(public http:HttpClient) { }
data
  ngOnInit(): void {
this.http.get(this.url).subscribe((result)=>{

this.data=result

})
  }
  myform=new FormGroup({
    hed:new FormControl(''),
    des:new FormControl(''),
    file:new FormControl(null),
   
  
  });

  onfileupload1(event)
  {
    
      const file = event.target.files[0];
      this.myform.get('file').setValue(file);
    
  }

  submitdata()
  {
    const formData = new FormData();
    formData.append('hed', this.myform.get('hed').value);
    formData.append('des', this.myform.get('des').value);
    formData.append('file', this.myform.get('file').value);
    //formData.append('file', this.myform.get('file1').value);

    
    this.http.post(this.url,formData).subscribe(()=>{
      alert('Data insert successfully')
      this.myform.reset();
      this.http.get(this.url).subscribe((result)=>{
        this.data=result
      })
    });
   
  }
  delete(id)
  {
    var res = confirm('Are you sure to delete this')
    if(res)
    {
     
    this.http.delete(this.url+id).subscribe(()=>{
      alert('Data Deleted Successfully');
      this.http.get(this.url).subscribe((result)=>{
        this.data=result
      })
    })
  }
  }
  edata
  edit(id)
  {
    this.http.get(this.url+id).subscribe((result)=>{

      this.edata=result
    })
  }
  update(id)
  {
    const formData = new FormData();
    formData.append('hed', this.myform.get('hed').value);
    formData.append('des', this.myform.get('des').value);
    formData.append('file', this.myform.get('file').value);
     this.http.put(this.url+id,formData).subscribe(()=>{
     alert('Data Successfully Updated');
     this.myform.reset();
     this.http.get(this.url).subscribe((result)=>{
       this.data=result
     })
   })

  }
}
