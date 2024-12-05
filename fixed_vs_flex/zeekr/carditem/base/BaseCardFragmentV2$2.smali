.class Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCardFragmentV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isCancel:Z

.field final synthetic this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field final synthetic val$frameLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->val$frameLayout:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->isCancel:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->isCancel:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->isCancel:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$002(Lcom/zeekr/carditem/base/BaseCardFragmentV2;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->val$frameLayout:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/CardConfig;->getMaxHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/zeekr/carditem/base/CardConfig;->getMinHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v5, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$000(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedEnd(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$002(Lcom/zeekr/carditem/base/BaseCardFragmentV2;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->val$frameLayout:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/CardConfig;->getMaxHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/zeekr/carditem/base/CardConfig;->getMinHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$000(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedStart(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
