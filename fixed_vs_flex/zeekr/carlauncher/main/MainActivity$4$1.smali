.class Lcom/zeekr/carlauncher/main/MainActivity$4$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity$4;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/carlauncher/main/MainActivity$4;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4$1;->this$1:Lcom/zeekr/carlauncher/main/MainActivity$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 2
    .line 3
    const-string v1, "ru.yandex.yandexmaps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/AppUtils;->stopProcessIfExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4$1;->this$1:Lcom/zeekr/carlauncher/main/MainActivity$4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4$1;->this$1:Lcom/zeekr/carlauncher/main/MainActivity$4;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
