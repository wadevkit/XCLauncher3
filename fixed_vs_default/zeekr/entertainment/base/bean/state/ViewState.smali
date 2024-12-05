.class public Lcom/zeekr/entertainment/base/bean/state/ViewState;
.super Ljava/lang/Object;
.source "ViewState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODULE_5D:I = 0x4

.field public static final MODULE_CHILDREN_CARTOON:I = 0xc

.field public static final MODULE_CHILDREN_KNOWLEDGE:I = 0xf

.field public static final MODULE_CHILDREN_RECOMMEND:I = 0xb

.field public static final MODULE_CHILDREN_SLEEP:I = 0xe

.field public static final MODULE_CHILDREN_SONG:I = 0xd

.field public static final MODULE_DEVICE:I = 0x5

.field public static final MODULE_GAME:I = 0x1

.field public static final MODULE_HISTORY:I = 0x2

.field public static final MODULE_KTV:I = 0x3

.field public static final MODULE_VIDEO:I


# instance fields
.field mGameSelect:I

.field mVideoChannelSelect:I

.field mVideoScrollPos:I

.field module:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ViewState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ViewState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 3
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 4
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mGameSelect:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 8
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 9
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 10
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mGameSelect:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

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

.method public getMGameSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mGameSelect:I

    .line 2
    .line 3
    return v0
.end method

.method public getMVideoChannelSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 2
    .line 3
    return v0
.end method

.method public getMVideoScrollPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getModule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 2
    .line 3
    return v0
.end method

.method public newInstance()Lcom/zeekr/entertainment/base/bean/state/ViewState;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ViewState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ViewState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 7
    .line 8
    iput v1, v0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 11
    .line 12
    iput v1, v0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 13
    .line 14
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 15
    .line 16
    iput v1, v0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 17
    .line 18
    return-object v0
.end method

.method public setModule(I)Lcom/zeekr/entertainment/base/bean/state/ViewState;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoChannelSelect(I)Lcom/zeekr/entertainment/base/bean/state/ViewState;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoScrollPos(I)Lcom/zeekr/entertainment/base/bean/state/ViewState;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewState(module="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/entertainment/base/bean/state/ViewState;->getModule()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mVideoScrollPos="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/entertainment/base/bean/state/ViewState;->getMVideoScrollPos()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mVideoChannelSelect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zeekr/entertainment/base/bean/state/ViewState;->getMVideoChannelSelect()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mGameSelect="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zeekr/entertainment/base/bean/state/ViewState;->getMGameSelect()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->module:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoScrollPos:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ViewState;->mVideoChannelSelect:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
