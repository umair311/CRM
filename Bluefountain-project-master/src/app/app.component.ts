import { Component } from '@angular/core';
import { ToolbarService, LinkService, ImageService, HtmlEditorService, TableService } from '@syncfusion/ej2-angular-richtexteditor';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.sass'],
  providers: [ToolbarService, LinkService, ImageService, HtmlEditorService, TableService]

})
export class AppComponent {
  title = 'Admin';
  
}
