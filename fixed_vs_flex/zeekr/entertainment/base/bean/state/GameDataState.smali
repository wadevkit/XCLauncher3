.class public Lcom/zeekr/entertainment/base/bean/state/GameDataState;
.super Ljava/lang/Object;
.source "GameDataState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/GameDataState;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAIL:Lcom/zeekr/entertainment/base/bean/state/GameDataState;

.field public static final LOADING:Lcom/zeekr/entertainment/base/bean/state/GameDataState;


# instance fields
.field private final appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gamePadUrl:Ljava/lang/String;

.field private final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/GameDataState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 21
    .line 22
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->FAIL:Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->state:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->appInfoList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->gamePadUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->state:I

    .line 7
    sget-object v0, Lcom/zeekr/entertainment/base/bean/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->appInfoList:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->gamePadUrl:Ljava/lang/String;

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

.method public getAppInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->appInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGamePadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->gamePadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->appInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->gamePadUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
