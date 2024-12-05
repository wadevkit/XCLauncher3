.class Lcom/zeekr/entertainment/view/MainHeaderView$5;
.super Ljava/lang/Object;
.source "MainHeaderView.java"

# interfaces
.implements Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

.field final synthetic val$a:I

.field final synthetic val$extraView:Landroid/view/View;

.field final synthetic val$statusBarHeight:I


# virtual methods
.method public onMaskAlphaChange(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabTopChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->val$statusBarHeight:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->val$a:I

    .line 36
    .line 37
    if-le p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->val$extraView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->val$statusBarHeight:I

    .line 59
    .line 60
    if-le p1, v1, :cond_4

    .line 61
    .line 62
    sub-int v0, p1, v0

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 v1, 0x42a00000    # 80.0f

    .line 67
    .line 68
    div-float/2addr p1, v1

    .line 69
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$5;->val$extraView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method
