.class Lcom/zeekr/carlauncher/cards/CardsManager$5;
.super Ljava/lang/Object;
.source "CardsManager.java"

# interfaces
.implements Lcom/zeekr/carditem/base/ICardHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->configScenarioEngineFragment(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

.field final synthetic val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$5;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$5;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCardHeightChangedEnd(IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$5;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->getScenarioEngineFrameLayout()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCardHeightChangedStart(IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$5;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->getScenarioEngineFrameLayout()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCardHeightChangedUpdate(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$5;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$800(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$5;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 26
    .line 27
    iget-object p3, p3, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
