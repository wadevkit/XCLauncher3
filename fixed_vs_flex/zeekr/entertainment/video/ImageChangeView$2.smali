.class Lcom/zeekr/entertainment/video/ImageChangeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageChangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/ImageChangeView;->hideAni(Landroidx/appcompat/widget/AppCompatImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/ImageChangeView;

.field final synthetic val$view:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/ImageChangeView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView$2;->this$0:Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/video/ImageChangeView$2;->val$view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView$2;->val$view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
