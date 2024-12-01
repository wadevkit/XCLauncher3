.class Lcom/zeekr/entertainment/video/ImageChangeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageChangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/ImageChangeView;->showAni(Landroidx/appcompat/widget/AppCompatImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/ImageChangeView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/ImageChangeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView$1;->this$0:Lcom/zeekr/entertainment/video/ImageChangeView;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
