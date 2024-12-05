.class Lcom/zeekr/carlauncher/utils/LauncherHelper$8;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->initServiceListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v0, "com.zeekr.automap"

    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->stopProcessIfExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
