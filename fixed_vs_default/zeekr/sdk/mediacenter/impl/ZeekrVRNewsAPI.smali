.class public abstract Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsAPI;
.super Ljava/lang/Object;
.source "ZeekrVRNewsAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrNewsCtrlAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
