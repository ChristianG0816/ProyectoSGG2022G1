[Domain]
Description=Domain UniqueID "oleaje.mps"
Time=1652200040
Version=3.1
Class=Domain UniqueID
Width=8
Type=DomainUniqueID
[Ilwis]
ContainsDom=True
Description=
Time=1652204858
Version=3.1
Class=ILWIS::Segment Map
Type=BaseMap
[DomainSort]
Sorting=AlphaNumeric
Prefix=seg
[DomainIdentifier]
Nr=3
[BaseMap]
CoordSystem=utm.csy
CoordBounds=-90.132 13.155 -87.684 14.451
Domain=oleaje.mps
DomainInfo=oleaje.mps;Long;UniqueID;0;;
HistogramSize=0
Proximity=0.006480
Type=SegmentMap
AttributeTable=oleaje.tbt
[SegmentMap]
Snap Distance=0.024480
Tunnel Width=0.002448
Type=SegmentMapStore
[SegmentMapStore]
Status=-32767
Format=2
Segments=3
DeletedSegments=0
Coordinates=0
[Table]
Description=
Time=1652204858
Version=3.1
Class=Table
Domain=None.dom
DomainInfo=none.dom;Byte;none;0;;
Columns=5
Records=3
Type=TableStore
[TableStore]
Data=oleaje.mps#
UseAs=No
Col0=MinCoords
Col1=MaxCoords
Col2=Coords
Col3=Deleted
Col4=SegmentValue
Type=TableBinary
[Col:MinCoords]
Description=
Time=1652204858
Version=3.1
Class=Column
Domain=utm.csy
DomainInfo=utm.csy;Coord;coord;0;;
ReadOnly=No
OwnedByTable=Yes
StoreType=Coord
Stored=Yes
Type=ColumnStore
[Col:MaxCoords]
Description=
Time=1652204858
Version=3.1
Class=Column
Domain=utm.csy
DomainInfo=utm.csy;Coord;coord;0;;
ReadOnly=No
OwnedByTable=Yes
StoreType=Coord
Stored=Yes
Type=ColumnStore
[Col:Coords]
Description=
Time=1652204858
Version=3.1
Class=Column
Domain=CoordBuf.dom
DomainInfo=CoordBuf.dom;?;coordbuf;0;;
ReadOnly=No
OwnedByTable=No
StoreType=CoordBuf
Stored=Yes
Type=ColumnStore
[Col:Deleted]
Description=
Time=1652204858
Version=3.1
Class=Column
Domain=bool.dom
DomainInfo=bool.dom;Byte;bool;0;;
Range=0:1:offset=-1
ReadOnly=No
OwnedByTable=No
Sum=?
Mean=?
StdDev=?
StoreType=Long
Stored=Yes
Type=ColumnStore
[Col:SegmentValue]
Description=
Time=1652204858
Version=3.1
Class=Column
Domain=oleaje.mps
DomainInfo=oleaje.mps;Long;UniqueID;0;;
ReadOnly=No
OwnedByTable=No
StoreType=Long
Stored=Yes
Type=ColumnStore
