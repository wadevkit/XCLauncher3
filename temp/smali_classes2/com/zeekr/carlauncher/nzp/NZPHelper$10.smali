.class Lcom/zeekr/carlauncher/nzp/NZPHelper$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->hideNzpCard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NZPHelper"

    .line 5
    .line 6
    const-string v0, "hideNZPCard: onAnimationEnd"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    const/high16 v1, 0x42b40000    # 90.0f

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$300(Lcom/zeekr/carlauncher/nzp/NZPHelper;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
