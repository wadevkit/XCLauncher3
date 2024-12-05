.class Lcom/zeekr/carlauncher/utils/LauncherHelper$1;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

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
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "run: bootTimeOutCheck"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->tellQnxAndroidBootComplete()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->isCS1E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->detachedToWindow(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
