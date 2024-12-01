.class Lcom/zeekr/carlauncher/nzp/NZPHelper$4;
.super Ljava/lang/Object;
.source "NZPHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatToExpanded()V
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

.field final synthetic val$lp:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$origWidth:I

.field final synthetic val$originLeftMargin:I

.field final synthetic val$radiusChanged:F

.field final synthetic val$textMarginChanged:I

.field final synthetic val$toLeftMargin:I

.field final synthetic val$widthChanged:I

.field value:F

.field valueR:F


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$radiusChanged:F

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$fromRadius:F

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$gd:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$origWidth:I

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$widthChanged:I

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$fromIconLeftMargin:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$iconMarginChanged:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$fromTextLeftMargin:I

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$textMarginChanged:I

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$originLeftMargin:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$toLeftMargin:I

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

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
    .locals 3
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
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->value:F

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$radiusChanged:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$fromRadius:F

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    add-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->valueR:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$gd:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$origWidth:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->value:F

    .line 35
    .line 36
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$widthChanged:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->f:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$fromIconLeftMargin:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->value:F

    .line 65
    .line 66
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$iconMarginChanged:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v0, v1

    .line 70
    add-float/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->f:F

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$fromTextLeftMargin:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->value:F

    .line 95
    .line 96
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$textMarginChanged:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v0, v1

    .line 100
    add-float/2addr p1, v0

    .line 101
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->f:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$lpText:Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$originLeftMargin:I

    .line 122
    .line 123
    int-to-float v0, p1

    .line 124
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->value:F

    .line 125
    .line 126
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$toLeftMargin:I

    .line 127
    .line 128
    sub-int/2addr v2, p1

    .line 129
    int-to-float p1, v2

    .line 130
    mul-float/2addr v1, p1

    .line 131
    add-float/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->f:F

    .line 133
    .line 134
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;->val$cardLayoutParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
