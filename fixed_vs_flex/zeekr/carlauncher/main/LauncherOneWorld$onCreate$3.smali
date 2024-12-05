.class public final Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3;
.super Ljava/lang/Object;
.source "LauncherOneWorld.kt"

# interfaces
.implements Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/LauncherOneWorld;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3",
        "Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onDrawerClosed() with: drawerView = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LauncherOneWorld"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncherHelper(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onDrawerOpened() with: drawerView = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LauncherOneWorld"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncherHelper(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
