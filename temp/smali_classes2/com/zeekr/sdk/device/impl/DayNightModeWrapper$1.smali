.class Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "DayNightModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;",
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
.method public create()Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    invoke-direct {v0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$1;->create()Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    move-result-object v0

    return-object v0
.end method
