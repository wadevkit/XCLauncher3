.class Lcom/zeekr/carlauncher/cards/CardsManager$9;
.super Ljava/lang/Object;
.source "CardsManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$9;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$9;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$9;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
