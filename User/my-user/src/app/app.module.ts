import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './home/home.component';
import { PortfolioComponent } from './portfolio/portfolio.component';

import{HttpClientModule} from '@angular/common/http';
import { NewsComponent } from './news/news.component';
import { ServiceComponent } from './service/service.component'

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    PortfolioComponent,
    NewsComponent,
    ServiceComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
