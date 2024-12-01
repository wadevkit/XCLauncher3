.class Lcom/zeekr/entertainment/base/bean/KtvSong$1;
.super Ljava/lang/Object;
.source "KtvSong.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/base/bean/KtvSong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/entertainment/base/bean/KtvSong;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/entertainment/base/bean/KtvSong;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/entertainment/base/bean/KtvSong;

    invoke-direct {v0, p1}, Lcom/zeekr/entertainment/base/bean/KtvSong;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/base/bean/KtvSong$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/entertainment/base/bean/KtvSong;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zeekr/entertainment/base/bean/KtvSong;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zeekr/entertainment/base/bean/KtvSong;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/base/bean/KtvSong$1;->newArray(I)[Lcom/zeekr/entertainment/base/bean/KtvSong;

    move-result-object p1

    return-object p1
.end method
