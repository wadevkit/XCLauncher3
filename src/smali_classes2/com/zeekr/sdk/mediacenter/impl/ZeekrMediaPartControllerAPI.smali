.class public abstract Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    move-result-object v0

    return-object v0
.end method
