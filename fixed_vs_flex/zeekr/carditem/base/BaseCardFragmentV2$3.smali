.class Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;
.super Ljava/lang/Object;
.source "BaseCardFragmentV2.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carditem/base/BaseCardFragmentV2;->configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    if-ne p4, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    if-ne p4, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;->this$0:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
