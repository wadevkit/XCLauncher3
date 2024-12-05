.class public Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;
.super Ljava/lang/Object;
.source "ChildrenUserInfoState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;

    .line 12
    .line 13
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->state:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->dataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->state:I

    .line 6
    sget-object v0, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->dataList:Ljava/util/List;

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
            "Lcom/zeekr/entertainment/base/bean/child/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->state:I

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
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->state:I

    .line 6
    .line 7
    sget-object v0, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->dataList:Ljava/util/List;

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
            "Lcom/zeekr/entertainment/base/bean/child/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->dataList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method