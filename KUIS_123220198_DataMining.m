function varargout = KUIS_123220198_DataMining(varargin)
% KUIS_123220198_DATAMINING MATLAB code for KUIS_123220198_DataMining.fig
%      KUIS_123220198_DATAMINING, by itself, creates a new KUIS_123220198_DATAMINING or raises the existing
%      singleton*.
%
%      H = KUIS_123220198_DATAMINING returns the handle to a new KUIS_123220198_DATAMINING or the handle to
%      the existing singleton*.
%
%      KUIS_123220198_DATAMINING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KUIS_123220198_DATAMINING.M with the given input arguments.
%
%      KUIS_123220198_DATAMINING('Property','Value',...) creates a new KUIS_123220198_DATAMINING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before KUIS_123220198_DataMining_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to KUIS_123220198_DataMining_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help KUIS_123220198_DataMining

% Last Modified by GUIDE v2.5 29-Jun-2024 09:45:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @KUIS_123220198_DataMining_OpeningFcn, ...
                   'gui_OutputFcn',  @KUIS_123220198_DataMining_OutputFcn, ...
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


% --- Executes just before KUIS_123220198_DataMining is made visible.
function KUIS_123220198_DataMining_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to KUIS_123220198_DataMining (see VARARGIN)

% Choose default command line output for KUIS_123220198_DataMining
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes KUIS_123220198_DataMining wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = KUIS_123220198_DataMining_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in tampilButton.
function tampilButton_Callback(hObject, eventdata, handles)
% hObject    handle to tampilButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('milk.csv');
opts.SelectedVariableNames = (1:8);
data = readtable('milk.csv',opts);
data = table2cell(data);
set(handles.tabelData, 'Data', data);



function inpH_Callback(hObject, eventdata, handles)
% hObject    handle to inpH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inpH as text
%        str2double(get(hObject,'String')) returns contents of inpH as a double


% --- Executes during object creation, after setting all properties.
function inpH_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inpH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inTemp_Callback(hObject, eventdata, handles)
% hObject    handle to inTemp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inTemp as text
%        str2double(get(hObject,'String')) returns contents of inTemp as a double


% --- Executes during object creation, after setting all properties.
function inTemp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inTemp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inTaste_Callback(hObject, eventdata, handles)
% hObject    handle to inTaste (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inTaste as text
%        str2double(get(hObject,'String')) returns contents of inTaste as a double


% --- Executes during object creation, after setting all properties.
function inTaste_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inTaste (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inOdor_Callback(hObject, eventdata, handles)
% hObject    handle to inOdor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inOdor as text
%        str2double(get(hObject,'String')) returns contents of inOdor as a double


% --- Executes during object creation, after setting all properties.
function inOdor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inOdor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inFat_Callback(hObject, eventdata, handles)
% hObject    handle to inFat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inFat as text
%        str2double(get(hObject,'String')) returns contents of inFat as a double


% --- Executes during object creation, after setting all properties.
function inFat_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inFat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inTurb_Callback(hObject, eventdata, handles)
% hObject    handle to inTurb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inTurb as text
%        str2double(get(hObject,'String')) returns contents of inTurb as a double


% --- Executes during object creation, after setting all properties.
function inTurb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inTurb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inColour_Callback(hObject, eventdata, handles)
% hObject    handle to inColour (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inColour as text
%        str2double(get(hObject,'String')) returns contents of inColour as a double


% --- Executes during object creation, after setting all properties.
function inColour_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inColour (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inK_Callback(hObject, eventdata, handles)
% hObject    handle to inK (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inK as text
%        str2double(get(hObject,'String')) returns contents of inK as a double


% --- Executes during object creation, after setting all properties.
function inK_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inK (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in resetButton.
function resetButton_Callback(hObject, eventdata, handles)
% hObject    handle to resetButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.inpH, 'String', '');
set(handles.inTemp, 'String', '');
set(handles.inTaste, 'String', '');
set(handles.inOdor, 'String', '');
set(handles.inFat, 'String', '');
set(handles.inTurb, 'String', '');
set(handles.inColour, 'String', '');
set(handles.inK, 'String', '');
set(handles.teksHasil, 'String', '');
set(handles.tabelData, 'Data', {});



% --- Executes on button press in prosesButton.
function prosesButton_Callback(hObject, eventdata, handles)
% hObject    handle to prosesButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
inpH = str2double(get(handles.inpH, 'String'));
inTemp = str2double(get(handles.inTemp, 'String'));
inTaste = str2double(get(handles.inTaste, 'String'));
inOdor = str2double(get(handles.inOdor, 'String'));
inFat = str2double(get(handles.inFat, 'String'));
inTurb = str2double(get(handles.inTurb, 'String'));
inColour = str2double(get(handles.inColour, 'String'));
inK = str2double(get(handles.inK, 'String'));

sample = [inpH inTemp inTaste inOdor inFat inTurb inColour];

opts = detectImportOptions('milk.csv');
opts.SelectedVariableNames=(1:7);
training = readmatrix('milk.csv',opts);

opts = detectImportOptions('milk.csv');
opts.SelectedVariableNames = 8;
group = readmatrix('milk.csv',opts);


class = fitcknn(training, group, 'NumNeighbors',inK);
klasifikasi = predict(class,sample);

set(handles.teksHasil, 'String',klasifikasi);
