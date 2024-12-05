.class public Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
.super Ljava/lang/Object;
.source "ZeekrPlatformMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAttachParam:[B

.field public mMethod:Ljava/lang/String;

.field public mMethodParam:[B

.field public mMoudleName:Ljava/lang/String;

.field public mServiceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethodParam:[B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mAttachParam:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethodParam:[B

    .line 9
    iput-object p5, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mAttachParam:[B

    return-void
.end method


# virtual methods
.method public attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethodParam:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mAttachParam:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethodParam:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mAttachParam:[B

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
