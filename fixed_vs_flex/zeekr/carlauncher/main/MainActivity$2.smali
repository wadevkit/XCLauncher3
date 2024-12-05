.class Lcom/zeekr/carlauncher/main/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/zeekr/carlauncher/main/LauncherExtraFunction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$2;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/zeekr/carlauncher/main/LauncherExtraFunction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$2;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-interface {p1, v0}, Lcom/zeekr/carlauncher/main/LauncherExtraFunction;->setLauncher(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$2;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/carlauncher/main/LauncherExtraFunction;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity$2;->accept(Lcom/zeekr/carlauncher/main/LauncherExtraFunction;)V

    return-void
.end method
