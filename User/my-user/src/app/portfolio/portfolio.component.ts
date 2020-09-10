import { Component, OnInit } from '@angular/core';
import {HttpClient} from '@angular/common/http'

@Component({
  selector: 'app-portfolio',
  templateUrl: './portfolio.component.html',
  styleUrls: ['./portfolio.component.css']
})
export class PortfolioComponent implements OnInit {
  data
  pdata
  url="http://localhost:8081/protfolio_category/"
  url1="http://localhost:8081/user_port/"
  constructor( public http:HttpClient) { }
 
  ngOnInit(){
    this.http.get(this.url).subscribe((result)=>{

      this.data=result;
    })
    this.http.get(this.url1).subscribe((result)=>{

      this.pdata=result;
    })
   
  }
  openall()
  {
    this.http.get(this.url1).subscribe((result)=>{

      this.pdata=result;
    })
  }
  open(id)
  {
    this.http.get(this.url1+id).subscribe((result)=>{

      this.pdata=result;
    })
  }

}
