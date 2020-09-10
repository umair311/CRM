import { Component, OnInit } from '@angular/core';
import { FormGroup, FormControl ,FormBuilder} from '@angular/forms';
import {HttpClient} from '@angular/common/http'


@Component({
  selector: 'app-work-category',
  templateUrl: './work-category.component.html',
  styleUrls: ['./work-category.component.sass']
})
export class WorkCategoryComponent implements OnInit {

  constructor(public http:HttpClient) { }

  
  sdata
  myform=new FormGroup({
    
   
    name:new FormControl(''),
    
    des:new FormControl(''),
    
  })
 

data
edata
url="http://localhost:8081/protfolio_category/"
  ngOnInit(){
    
    this.http.get(this.url).subscribe((result)=>{

      this.data=result;
    })
   

  }
  
 

  CallPostApi()
  {
    
console.log(this.myform.value);

    
   
    this.http.post(this.url,this.myform.value).subscribe(()=>{
     
     
    })
    alert('data enter successfully')
      this.http.get(this.url).subscribe((result)=>{
  
        this.data=result;
      })
    
  }
  delete(id)
  {
    var res=confirm('are you sure')
    if(res)
    {
      this.http.delete(this.url+id).subscribe(()=>{



      })
      this.http.get(this.url).subscribe((result)=>{

        this.data=result;
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
   
    this.http.put(this.url+id,this.myform.value).subscribe(()=>{
   
    })
    alert('Data updated successfully')
    this.http.get(this.url).subscribe((result)=>{

      this.data=result;
    })
    this.myform.reset()
    
 
  }


}
