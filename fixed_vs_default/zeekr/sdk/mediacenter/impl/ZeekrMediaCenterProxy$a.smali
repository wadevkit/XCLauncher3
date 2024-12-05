.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;
.super Lcom/zeekr/sdk/base/Singleton;
.source "ZeekrMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
