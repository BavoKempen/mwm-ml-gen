function [ properties ] = get_properties( handles )
%GET_PROPERTIES collects all the properites fields

properties = {str2num(get(handles.p_timeout,'String')),...
                     str2num(get(handles.p_centreX,'String')),...
                     str2num(get(handles.p_centreY,'String')),...
                     str2num(get(handles.p_arena,'String')),...
                     str2num(get(handles.p_platX,'String')),...
                     str2num(get(handles.p_platY,'String')),...
                     str2num(get(handles.p_platform,'String')),...
                     get(handles.p_flipX, 'Value'),...
                     get(handles.p_flipY, 'Value')};

end
