import { Component,OnInit } from '@angular/core';
import {HttpClient} from '@angular/common/http'

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit{
  constructor(public http:HttpClient)
  {

  }
  surl="http://localhost:8081/service/";
  data
ngOnInit()
{
  this.http.get(this.surl).subscribe((result)=>{
    this.data=result
    console.log(this.data)
  })
}

allServices(name){
  console.log(name);
  
}
}
