.class final Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage$a;
.super Ljava/lang/Object;
.source "ZeekrPlatformCallbackMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    .line 2
    .line 3
    return-object p1
.end method
