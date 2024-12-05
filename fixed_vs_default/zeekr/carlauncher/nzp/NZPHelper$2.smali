.class Lcom/zeekr/carlauncher/nzp/NZPHelper$2;
.super Ljava/lang/Object;
.source "NZPHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatToFold()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field f:F

.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field final synthetic val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$fromIconLeftMargin:I

.field final synthetic val$fromRadius:F

.field final synthetic val$fromTextLeftMargin:I

.field final synthetic val$gd:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic val$iconMarginChanged:I

.field final synthetic val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$leftMarginChange:I

.field final synthetic val$lp:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$origWidth:I

.field final synthetic val$originLeftMargin:I

.field final synthetic val$radiusChanged:F

.field final synthetic val$textMarginChanged:I

.field final synthetic val$widthChanged:I

.field value:F

.field valueR:F


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$fromRadius:F

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$radiusChanged:F

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$gd:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$origWidth:I

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$widthChanged:I

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$fromIconLeftMargin:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$iconMarginChanged:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$fromTextLeftMargin:I

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$textMarginChanged:I

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$originLeftMargin:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$leftMarginChange:I

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
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
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->value:F

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$fromRadius:F

    .line 14
    .line 15
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$radiusChanged:F

    .line 16
    .line 17
    mul-float/2addr v1, p1

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->valueR:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$gd:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$origWidth:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->value:F

    .line 30
    .line 31
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$widthChanged:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    add-float/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->f:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$fromIconLeftMargin:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->value:F

    .line 60
    .line 61
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$iconMarginChanged:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->f:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$fromTextLeftMargin:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->value:F

    .line 90
    .line 91
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$textMarginChanged:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v0, v1

    .line 95
    add-float/2addr p1, v0

    .line 96
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->f:F

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$originLeftMargin:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$leftMarginChange:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->value:F

    .line 123
    .line 124
    mul-float/2addr v0, v1

    .line 125
    add-float/2addr p1, v0

    .line 126
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->f:F

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    float-to-int p1, p1

    .line 131
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;->val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
