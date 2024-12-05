.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraggableChild"
.end annotation


# instance fields
.field private swapAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancelExistingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endExistingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
