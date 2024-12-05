.class public Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;
.super Ljava/lang/Object;
.source "ChildrenMusicDataOfPageState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pageIndex:I

.field private state:I

.field private total:I

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;-><init>(ILjava/lang/String;ILjava/util/List;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->EMPTY:Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;

    .line 17
    .line 18
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->state:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->type:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->pageIndex:I

    .line 5
    iput-object p4, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->dataList:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->total:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->state:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->pageIndex:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->total:I

    .line 12
    sget-object v0, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->dataList:Ljava/util/List;

    return-void
.end method

.method public static produceFailState(Ljava/lang/String;I)Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;-><init>(ILjava/lang/String;ILjava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->state:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->pageIndex:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->total:I

    .line 24
    .line 25
    sget-object v0, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->dataList:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->pageIndex:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->total:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;->dataList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
