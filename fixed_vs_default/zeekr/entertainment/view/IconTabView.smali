.class public Lcom/zeekr/entertainment/view/IconTabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "IconTabView.java"


# instance fields
.field private iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field private isOnWorld:Z

.field private isSel:Z

.field private listener:Lcom/zeekr/entertainment/children/view/ContentScrollToTopListener;

.field private mTabData:Lcom/zeekr/entertainment/view/TabData;

.field private showUpTop:Z

.field private textView:Landroidx/appcompat/widget/AppCompatTextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->isOnWorld:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/entertainment/R$layout;->icon_tab_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->view:Landroid/view/View;

    .line 4
    sget v0, Lcom/zeekr/entertainment/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->view:Landroid/view/View;

    sget v0, Lcom/zeekr/entertainment/R$id;->tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->isOnWorld:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->view:Landroid/view/View;

    .line 10
    sget p2, Lcom/zeekr/entertainment/R$id;->tab_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->view:Landroid/view/View;

    sget p2, Lcom/zeekr/entertainment/R$id;->tab_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isShowUpTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->showUpTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public scrollContentToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->listener:Lcom/zeekr/entertainment/children/view/ContentScrollToTopListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/entertainment/children/view/ContentScrollToTopListener;->scrollToTop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public select(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->isSel:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->isOnWorld:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->showUpTop:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lcom/zeekr/entertainment/R$drawable;->ic_tab_top:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->mTabData:Lcom/zeekr/entertainment/view/TabData;

    .line 30
    .line 31
    iget v0, v0, Lcom/zeekr/entertainment/view/TabData;->iconResId:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg_circle:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->showUpTop:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg_unsel:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->mTabData:Lcom/zeekr/entertainment/view/TabData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget v1, p1, Lcom/zeekr/entertainment/view/TabData;->iconResId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/zeekr/entertainment/view/IconTabView;->select(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateTab(ZLcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->showUpTop:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/view/IconTabView;->listener:Lcom/zeekr/entertainment/children/view/ContentScrollToTopListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    sget p2, Lcom/zeekr/entertainment/R$drawable;->ic_tab_top:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zeekr/entertainment/view/IconTabView;->mTabData:Lcom/zeekr/entertainment/view/TabData;

    .line 18
    .line 19
    iget p2, p2, Lcom/zeekr/entertainment/view/TabData;->iconResId:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
