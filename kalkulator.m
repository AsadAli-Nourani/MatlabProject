function varargout = kalkulator(varargin)
% KALKULATOR M-file for kalkulator.fig
%      KALKULATOR, by itself, creates a new KALKULATOR or raises the existing
%      singleton*.
%
%      H = KALKULATOR returns the handle to a new KALKULATOR or the handle to
%      the existing singleton*.
%
%      KALKULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KALKULATOR.M with the given input arguments.
%
%      KALKULATOR('Property','Value',...) creates a new KALKULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before kalkulator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to kalkulator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help kalkulator
 
% Last Modified by GUIDE v2.5 19-Jun-2016 14:14:50
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @kalkulator_OpeningFcn, ...
                   'gui_OutputFcn',  @kalkulator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 % Create background axes and move them to the background
hback = axes('units','normalized','position',[0 0 1 1]);
uistack(hback,'bottom');
% Load background image and display it
[back map]=imread('tumblr_static_hello-kitty-backgrounds-42.jpg');
image(back)
colormap(map)
% Turn the handlevisibility off so that we don?t inadvertently plot into
% the axes again. Also, make the axes invisible
set(hback,'handlevisibility','off','visible','off')
 
 
% --- Executes just before kalkulator is made visible.
function kalkulator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to kalkulator (see VARARGIN)
 
% Choose default command line output for kalkulator
handles.output = hObject;
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes kalkulator wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = kalkulator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
str=get(handles.text1,'String');
str=strcat(str,'');
set(handles.text1,'String',str);
 
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'9');
set(handles.text1,'String',str);
 
 
% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'3');
set(handles.text1,'String',str);
 
 
% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'6');
set(handles.text1,'String',str);
 
 
% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'.');
set(handles.text1,'String',str);
 
 
% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'8');
set(handles.text1,'String',str);
 
% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'5');
set(handles.text1,'String',str);
 
% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'2');
set(handles.text1,'String',str);
 
% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'4');
set(handles.text1,'String',str);
 
 
% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'7');
set(handles.text1,'String',str);
 
 
% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'0');
set(handles.text1,'String',str);
 
% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=strcat(str,'1');
set(handles.text1,'String',str);
 
% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');   
textString =strcat(textString,'+');
set(handles.text1,'String',textString)
 
 
 
% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');   
textString =strcat(textString,'-');
set(handles.text1,'String',textString)
 
% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');   
textString =strcat(textString,'*');
set(handles.text1,'String',textString)
 
% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');   
textString =strcat(textString,'/');
set(handles.text1,'String',textString)
 
% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new=('1/');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new=('^(1/2)');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new=('^(1/3)');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new=('^(1/4)');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new= 'sin(';
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new= 'cos(';
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new= 'tan(';
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
 
% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new= 'exp(';
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
 
% --- Executes on button press in pushbutton29.
function pushbutton29_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new=('(');
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton30.
function pushbutton30_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new=('^(1/6)');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
% --- Executes on button press in pushbutton31.
function pushbutton31_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new=('^2');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
% --- Executes on button press in pushbutton32.
function pushbutton32_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%textString = get(handles.text1,'String');
global jj
old=get(handles.text1,'string');
ss=char(old);
l=length(old);
a='t';
if (ss(1)==a)
    ss=char(old);
    l=length(old);
    old=ss(1:l-1);
    old=strcat(old, '*pi/180)');
    %set(handles.text1,'String',old);
    ans =eval(old);
    set(handles.text1,'String',ans);
else
    ans =eval(old);
    
set(handles.text1,'String',ans);
end
a='s';
if (ss(1)==a)
    ss=char(old);
    l=length(old);
    old=ss(1:l-1);
    old=strcat(old, '*pi/180)');
    %set(handles.text1,'String',old);
    ans =eval(old);
    set(handles.text1,'String',ans);
else
    ans =eval(old);
    
set(handles.text1,'String',ans);
end
a='c';
if (ss(1)==a)
    ss=char(old);
    l=length(old);
    old=ss(1:l-1);
    old=strcat(old, '*pi/180)');
    %set(handles.text1,'String',old);
    ans =eval(old);
    set(handles.text1,'String',ans);
else
    ans =eval(old);
    
set(handles.text1,'String',ans);
end
 
% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.text1,'string');
new=('-');
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton34.
function pushbutton34_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'string', '');    % used for clear the static box with null vector
 
 
% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over pushbutton33.
function pushbutton33_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
 
 
 
% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new=('^3');              % power symbol of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new=('log(');           % used for taking log of any number
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
 
% --- Executes on button press in pushbutton37.
function pushbutton37_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 old=get(handles.text1,'string');
new=(')');
new1=strcat(old,new);
set(handles.text1,'string',new1);
 
 
% --- Executes on key press with focus on pushbutton35 and none of its controls.
function pushbutton35_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  structure with the following fields (see UICONTROL)
%   Key: name of the key that was pressed, in lower case
%   Character: character interpretation of the key(s) that was pressed
%   Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)
 
 
% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: delete(hObject) closes the figure
delete(hObject);
 
 
% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
 
% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over text1.
function text1_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to text1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
 
% --- Executes during object creation, after setting all properties.
function text1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
 
 
 
function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
