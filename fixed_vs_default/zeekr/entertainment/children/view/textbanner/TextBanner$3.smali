.class Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$3;
.super Ljava/lang/Object;
.source "TextBanner.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->startAnimation(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

.field final synthetic val$disappearView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$3;->this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$3;->val$disappearView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$3;->val$disappearView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
