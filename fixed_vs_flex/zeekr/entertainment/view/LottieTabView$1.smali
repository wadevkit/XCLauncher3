.class Lcom/zeekr/entertainment/view/LottieTabView$1;
.super Ljava/lang/Object;
.source "LottieTabView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/LottieTabView;->startShowAni()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/LottieTabView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/LottieTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$1;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$1;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$000(Lcom/zeekr/entertainment/view/LottieTabView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$1;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$100(Lcom/zeekr/entertainment/view/LottieTabView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
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
