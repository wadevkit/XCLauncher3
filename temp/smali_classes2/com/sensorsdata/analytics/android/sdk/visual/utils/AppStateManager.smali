.class public Lcom/sensorsdata/analytics/android/sdk/visual/utils/AppStateManager;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->clearWebViewCache()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
