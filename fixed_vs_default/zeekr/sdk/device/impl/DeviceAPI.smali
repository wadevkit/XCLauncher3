.class public abstract Lcom/zeekr/sdk/device/impl/DeviceAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "DeviceAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/IDeviceAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/zeekr/sdk/device/impl/DeviceAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceProxy;->a()Lcom/zeekr/sdk/device/impl/DeviceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
