.class Lcom/zeekr/entertainment/base/bean/MiguVideo$1;
.super Ljava/lang/Object;
.source "MiguVideo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/base/bean/MiguVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/entertainment/base/bean/MiguVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/entertainment/base/bean/MiguVideo;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/entertainment/base/bean/MiguVideo;

    invoke-direct {v0, p1}, Lcom/zeekr/entertainment/base/bean/MiguVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/base/bean/MiguVideo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/entertainment/base/bean/MiguVideo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zeekr/entertainment/base/bean/MiguVideo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zeekr/entertainment/base/bean/MiguVideo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/base/bean/MiguVideo$1;->newArray(I)[Lcom/zeekr/entertainment/base/bean/MiguVideo;

    move-result-object p1

    return-object p1
.end method