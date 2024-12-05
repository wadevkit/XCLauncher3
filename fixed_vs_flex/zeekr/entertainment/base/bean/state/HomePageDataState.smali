.class public Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;
.super Ljava/lang/Object;
.source "HomePageDataState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAIL:Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

.field public static final LOADING:Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;


# instance fields
.field private final bannerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 23
    .line 24
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->FAIL:Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->state:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->bannerList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->recommendList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->state:I

    .line 7
    sget-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->bannerList:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->recommendList:Ljava/util/List;

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

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->bannerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->recommendList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->bannerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->recommendList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
