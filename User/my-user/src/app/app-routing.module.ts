import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { PortfolioComponent } from './portfolio/portfolio.component';
import { HomeComponent } from './home/home.component';
import { NewsComponent } from './news/news.component';
import { ServiceComponent } from './service/service.component';


const routes: Routes = [
  {
    path: '' ,component:HomeComponent
  },
  {
    path: 'home' ,component:HomeComponent
  },

  {
    path: 'portfolio' ,component:PortfolioComponent
  },
  {
    path: 'news' ,component:NewsComponent
  },
  {
    path: 'service/:name' ,component:ServiceComponent
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
