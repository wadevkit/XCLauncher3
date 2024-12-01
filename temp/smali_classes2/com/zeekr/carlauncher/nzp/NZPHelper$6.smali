.class Lcom/zeekr/carlauncher/nzp/NZPHelper$6;
.super Ljava/lang/Object;
.source "NZPHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatStart(Lcom/zeekr/carlauncher/bean/NZPBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field f:F

.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field final synthetic val$changedWidth:I

.field final synthetic val$fromTextLeftMargin:I

.field final synthetic val$lp:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$marginChanged:I

.field final synthetic val$origWidth:I

.field value:F


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;IILandroid/widget/FrameLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$origWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$changedWidth:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p5, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$fromTextLeftMargin:I

    .line 10
    .line 11
    iput p6, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$marginChanged:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->value:F

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$origWidth:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$changedWidth:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr p1, v1

    .line 20
    add-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->f:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    float-to-int v1, v0

    .line 26
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$fromTextLeftMargin:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->value:F

    .line 48
    .line 49
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$marginChanged:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr p1, v0

    .line 54
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->f:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
