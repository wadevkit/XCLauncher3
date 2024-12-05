.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setShowShadow(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->notifyAnimationEnd(Z)V

    .line 32
    .line 33
    .line 34
    sput-boolean v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$000()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "onAnimationEnd..."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onAnimationStart"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    .line 12
    .line 13
    move v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setShowShadow(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->notifyAnimationStart(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
