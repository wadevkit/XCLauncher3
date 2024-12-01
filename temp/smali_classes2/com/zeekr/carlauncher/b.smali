.class public final synthetic Lcom/zeekr/carlauncher/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/CarLauncherApp;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/CarLauncherApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/b;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/b;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/carlauncher/CarLauncherApp;->b(Lcom/zeekr/carlauncher/CarLauncherApp;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
