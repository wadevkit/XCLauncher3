.class public Lcom/zeekr/mediawidget/utils/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/AppUtil$IBarAppChangeListener;
    }
.end annotation


# instance fields
.field private mIActivityManager:Landroid/app/IActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/AppUtil;->mIActivityManager:Landroid/app/IActivityManager;

    .line 15
    .line 16
    return-void
.end method
