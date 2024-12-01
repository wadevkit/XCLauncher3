.class public Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;
.super Ljava/lang/Object;
.source "ChildrenSearchHotDataState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAIL:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

.field public static final LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->FAIL:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 12
    .line 13
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 24
    .line 25
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->state:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->dataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->state:I

    .line 6
    sget-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->dataList:Ljava/util/List;

    return-void
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
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->state:I

    .line 2
    .line 3
    return v0
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
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->state:I

    .line 6
    .line 7
    sget-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->dataList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->dataList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
