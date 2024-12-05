.class Lcom/zeekr/carlauncher/cards/CardsManager$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CardsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->smoothOpenCardsBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$10;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$10;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$10;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$1000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->getLauncherHelper()Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
