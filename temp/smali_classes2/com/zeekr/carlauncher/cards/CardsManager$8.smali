.class Lcom/zeekr/carlauncher/cards/CardsManager$8;
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
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$900(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$1000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->getLauncherHelper()Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->notifyAnimationEnd(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$1100(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->notifyAnimationStart(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
