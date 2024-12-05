.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$000(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
