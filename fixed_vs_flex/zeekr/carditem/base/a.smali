.class public final synthetic Lcom/zeekr/carditem/base/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carditem/base/a;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carditem/base/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/a;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carditem/base/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->b(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
