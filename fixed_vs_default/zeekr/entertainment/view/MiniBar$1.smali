.class Lcom/zeekr/entertainment/view/MiniBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiniBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/MiniBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/MiniBar;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/MiniBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar$1;->this$0:Lcom/zeekr/entertainment/view/MiniBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar$1;->this$0:Lcom/zeekr/entertainment/view/MiniBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/view/MiniBar;->access$000(Lcom/zeekr/entertainment/view/MiniBar;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar$1;->this$0:Lcom/zeekr/entertainment/view/MiniBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/entertainment/view/MiniBar;->access$000(Lcom/zeekr/entertainment/view/MiniBar;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
