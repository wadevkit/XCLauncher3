.class public Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;
.super Ljava/lang/Object;
.source "EASFrameworkRetMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAttachInfo:[B

.field public mCode:I

.field public mMsg:Ljava/lang/String;

.field public mRetMsg:Lcom/zeekr/sdk/mediacenter/msg/SupportServiceRetMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mCode:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mAttachInfo:[B

    .line 8
    const-class v0, Lcom/zeekr/sdk/mediacenter/msg/SupportServiceRetMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/msg/SupportServiceRetMessage;

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/zeekr/sdk/mediacenter/msg/SupportServiceRetMessage;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mCode:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mAttachInfo:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/zeekr/sdk/mediacenter/msg/SupportServiceRetMessage;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
