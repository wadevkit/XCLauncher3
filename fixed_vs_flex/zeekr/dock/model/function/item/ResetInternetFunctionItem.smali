.class public final Lcom/zeekr/dock/model/function/item/ResetInternetFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "ResetInternetFunctionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/ResetInternetFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "()V",
        "isAvailable",
        "",
        "isSupport",
        "setChecked",
        "",
        "stateCode",
        "",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetInternetFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetInternetFunctionItem.kt\ncom/zeekr/dock/model/function/item/ResetInternetFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,35:1\n193#2,2:36\n*S KotlinDebug\n*F\n+ 1 ResetInternetFunctionItem.kt\ncom/zeekr/dock/model/function/item/ResetInternetFunctionItem\n*L\n28#1:36,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x20240800

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "RESET_TCAM_STATUS"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "isAvailable: value = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Dock_"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-class v4, Lcom/zeekr/dock/model/function/item/ResetInternetFunctionItem;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_1
    return v1
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setChecked(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/zeekr/dock/signal/CarSettingsManager;->INSTANCE:Lcom/zeekr/dock/signal/CarSettingsManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/dock/signal/CarSettingsManager;->getConnectService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;->resetTCAM()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
