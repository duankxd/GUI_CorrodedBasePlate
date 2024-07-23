function varargout = GUI_1(varargin)
% GUI_1 MATLAB code for GUI_1.fig
%      GUI_1, by itself, creates a new GUI_1 or raises the existing
%      singleton*.
%
%      H = GUI_1 returns the handle to a new GUI_1 or the handle to
%      the existing singleton*.
%
%      GUI_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_1.M with the given input arguments.
%
%      GUI_1('Property','Value',...) creates a new GUI_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_1

% Last Modified by GUIDE v2.5 23-Jul-2024 16:40:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_1_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_1_OutputFcn, ...
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


% --- Executes just before GUI_1 is made visible.
function GUI_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_1 (see VARARGIN)

% Choose default command line output for GUI_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function d_Callback(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d as text
%        str2double(get(hObject,'String')) returns contents of d as a double


% --- Executes during object creation, after setting all properties.
function d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function h_Callback(hObject, eventdata, handles)
% hObject    handle to h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of h as text
%        str2double(get(hObject,'String')) returns contents of h as a double


% --- Executes during object creation, after setting all properties.
function h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b_1_Callback(hObject, eventdata, handles)
% hObject    handle to b_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b_1 as text
%        str2double(get(hObject,'String')) returns contents of b_1 as a double


% --- Executes during object creation, after setting all properties.
function b_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function b_2_Callback(hObject, eventdata, handles)
% hObject    handle to b_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b_2 as text
%        str2double(get(hObject,'String')) returns contents of b_2 as a double


% --- Executes during object creation, after setting all properties.
function b_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_ck_Callback(hObject, eventdata, handles)
% hObject    handle to f_ck (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_ck as text
%        str2double(get(hObject,'String')) returns contents of f_ck as a double


% --- Executes during object creation, after setting all properties.
function f_ck_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_ck (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_g_Callback(hObject, eventdata, handles)
% hObject    handle to t_g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_g as text
%        str2double(get(hObject,'String')) returns contents of t_g as a double


% --- Executes during object creation, after setting all properties.
function t_g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function d_1_Callback(hObject, eventdata, handles)
% hObject    handle to d_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_1 as text
%        str2double(get(hObject,'String')) returns contents of d_1 as a double


% --- Executes during object creation, after setting all properties.
function d_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_2_Callback(hObject, eventdata, handles)
% hObject    handle to d_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_2 as text
%        str2double(get(hObject,'String')) returns contents of d_2 as a double


% --- Executes during object creation, after setting all properties.
function d_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_bp_Callback(hObject, eventdata, handles)
% hObject    handle to t_bp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_bp as text
%        str2double(get(hObject,'String')) returns contents of t_bp as a double


% --- Executes during object creation, after setting all properties.
function t_bp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_bp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_y_Callback(hObject, eventdata, handles)
% hObject    handle to f_y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_y as text
%        str2double(get(hObject,'String')) returns contents of f_y as a double


% --- Executes during object creation, after setting all properties.
function f_y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function h_c_Callback(hObject, eventdata, handles)
% hObject    handle to h_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of h_c as text
%        str2double(get(hObject,'String')) returns contents of h_c as a double


% --- Executes during object creation, after setting all properties.
function h_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to h_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function t_f_Callback(hObject, eventdata, handles)
% hObject    handle to t_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_f as text
%        str2double(get(hObject,'String')) returns contents of t_f as a double


% --- Executes during object creation, after setting all properties.
function t_f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b_f_Callback(hObject, eventdata, handles)
% hObject    handle to b_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b_f as text
%        str2double(get(hObject,'String')) returns contents of b_f as a double


% --- Executes during object creation, after setting all properties.
function b_f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_w_Callback(hObject, eventdata, handles)
% hObject    handle to t_w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_w as text
%        str2double(get(hObject,'String')) returns contents of t_w as a double


% --- Executes during object creation, after setting all properties.
function t_w_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function F_Ed_Callback(hObject, eventdata, handles)
% hObject    handle to F_Ed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of F_Ed as text
%        str2double(get(hObject,'String')) returns contents of F_Ed as a double


% --- Executes during object creation, after setting all properties.
function F_Ed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to F_Ed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in tp.
function tp_Callback(hObject, eventdata, handles)
% hObject    handle to tp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of tp
tag = get(hObject,'Tag');
switch tag
    case 'tp'
        kq = 2
end
lastChoice = kq; % Cập nhật giá trị lựa chọn cuối cùng
% Lấy giá trị của lựa chọn cuối cùng
lastChoiceValue = lastChoice;
disp(['Lựa chọn cuối cùng: ' num2str(lastChoiceValue)]);


% --- Executes on button press in db.
function db_Callback(hObject, eventdata, handles)
% hObject    handle to db (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of db
tag = get(hObject,'Tag');
switch tag
    case 'db'
        kq = 1
end
lastChoice = kq; % Cập nhật giá trị lựa chọn cuối cùng
% Lấy giá trị của lựa chọn cuối cùng
lastChoiceValue = lastChoice;
disp(['Lựa chọn cuối cùng: ' num2str(lastChoiceValue)]);


% --- Executes on button press in hd.
function hd_Callback(hObject, eventdata, handles)
% hObject    handle to hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hd
tag = get(hObject,'Tag');
switch tag
    case 'hd'
        kq = 3
end
lastChoice = kq; % Cập nhật giá trị lựa chọn cuối cùng
% Lấy giá trị của lựa chọn cuối cùng
lastChoiceValue = lastChoice;
disp(['Lựa chọn cuối cùng: ' num2str(lastChoiceValue)]);

function time_Callback(hObject, eventdata, handles)
% hObject    handle to time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of time as text
%        str2double(get(hObject,'String')) returns contents of time as a double

% --- Executes during object creation, after setting all properties.
function time_CreateFcn(hObject, eventdata, handles)
% hObject    handle to time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% -------------------------------------------------------------------------
time = str2num(get(handles.time,'String'));
kq = 1;
if kq == 1
    ham = 70.6*time^0.79
elseif kq == 2
    ham = 70*time^0.5;
elseif kq == 3
    ham = 70*time^0.3;
else
    ham = NaN; % Giá trị mặc định nếu kq không phải là 1, 2, hoặc 4
end
% -------------------------------------------------------------------------
d = str2num(get(handles.d,'String'))
h = str2num(get(handles.h,'String'))
b_1 = str2num(get(handles.b_1,'String'))
b_2 = str2num(get(handles.b_2,'String'))
f_ck = str2num(get(handles.f_ck,'String'))
t_g = str2num(get(handles.t_g,'String'))
d_1 = str2num(get(handles.d_1,'String'))
d_2 = str2num(get(handles.d_2,'String'))
t_bp = str2num(get(handles.t_bp,'String'))-ham*0.001
f_y = str2num(get(handles.f_y,'String'))
h_c = str2num(get(handles.h_c,'String'))
t_f = str2num(get(handles.t_f,'String'))
b_f = str2num(get(handles.b_f,'String'))
t_w = str2num(get(handles.t_w,'String'))
F_Ed = str2num(get(handles.F_Ed,'String'))
% -------------------------------------------------------------------------
load('H:\My Drive\1. Cong viec_2023.8.21\1. Work_active\2. 2024\5. Column base\code_column\GUI_column base\w1.mat');
load('H:\My Drive\1. Cong viec_2023.8.21\1. Work_active\2. 2024\5. Column base\code_column\GUI_column base\w2.mat');
load('H:\My Drive\1. Cong viec_2023.8.21\1. Work_active\2. 2024\5. Column base\code_column\GUI_column base\b1.mat');
load('H:\My Drive\1. Cong viec_2023.8.21\1. Work_active\2. 2024\5. Column base\code_column\GUI_column base\b2.mat');
% -------------------------------------------------------------------------
d_min = 16;     d_max = 30;
h_min = 800;    h_max = 1000;
b_1_min = 320; b_1_max = 520;
b_2_min = 1000;  b_2_max = 2000;
f_ck_min = 12; f_ck_max = 25;
t_g_min = 10;  t_g_max = 50; 
d_1_min = 320;  d_1_max = 520;
d_2_min = 1000; d_2_max = 2000;
t_bp_min = 10;  t_bp_max = 50;
f_y_min = 235;  f_y_max = 355;
h_c_min = 100;  h_c_max = 300;
t_f_min = 8;    t_f_max = 20;
b_f_min = 100;  b_f_max = 300;
t_w_min = 6;    t_w_max = 16;
F_Ed_min = 50;  F_Ed_max = 1000;
% -------------------------------------------------------------------------
dn = 2*(d - d_min)/(d_max - d_min) - 1;
hn = 2*(h - h_min)/(h_max - h_min) - 1;
b_1n = 2*(b_1 - b_1_min)/(b_1_max - b_1_min) - 1;
b_2n = 2*(b_2 - b_2_min)/(b_2_max - b_2_min) - 1;
f_ckn = 2*(f_ck - f_ck_min)/(f_ck_max - f_ck_min) - 1;
t_gn = 2*(t_g - t_g_min)/(t_g_max - t_g_min) - 1;
d_1n = 2*(d_1 - d_1_min)/(d_1_max - d_1_min) - 1;
d_2n = 2*(d_2 - d_2_min)/(d_2_max - d_2_min) - 1;
t_bpn = 2*(t_bp - t_bp_min)/(t_bp_max - t_bp_min) - 1;
f_yn = 2*(f_y - f_y_min)/(f_y_max - f_y_min) - 1;
h_cn = 2*(h_c - h_c_min)/(h_c_max - h_c_min) - 1;
t_fn = 2*(t_f - t_f_min)/(t_f_max - t_f_min) - 1;
b_fn = 2*(b_f - b_f_min)/(b_f_max - b_f_min) - 1;
t_wn = 2*(t_w - t_w_min)/(t_w_max - t_w_min) - 1;
F_Edn = 2*(F_Ed - F_Ed_min)/(F_Ed_max - F_Ed_min) - 1;
%% ANN-03
input = [dn hn b_2n b_1n d_2n d_1n f_ckn t_gn t_bpn f_yn h_cn t_fn b_fn t_wn F_Edn]
Ketqua_n = ((b2)+(w2*tansig(b1+w1*input')));
M_max = 283.11; M_min = 10.12;
S_max = 64405.55; S_min = 3113.4;
M_Rd = 0.5*(Ketqua_n(1,1) + 1)*(M_max - M_min) + M_min;
S_j_ini = 0.5*(Ketqua_n(2,1) + 1)*(S_max - S_min) + S_min;

set(handles.ketqua_M,'string',[num2str(M_Rd)]);
set(handles.ketqua_S,'string',[num2str(S_j_ini)]);


% --- Executes when uipanel1 is resized.
function uipanel1_SizeChangedFcn(hObject, eventdata, handles)
% hObject    handle to uipanel1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% I=imread('H:\My Drive\1. Cong viec_2023.8.21\1. Work_active\2. 2024\5. Column base\code_column\GUI_column base');
% hi = imagesc(I);
% colormap gray
% axis off
% % Hint: place code in OpeningFcn to populate axes2


% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: place code in OpeningFcn to populate axes2
I=imread('H:\My Drive\1. Cong viec_2023.8.21\1. Work_active\2. 2024\5. Column base\code_column\GUI_column base\fig_1.png');
hi = imagesc(I);
colormap gray
axis off

% Hint: place code in OpeningFcn to populate axes3
