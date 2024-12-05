.class Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable$1;
.super Ljava/lang/Object;
.source "ShimmerDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable$1;->this$0:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable$1;->this$0:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
