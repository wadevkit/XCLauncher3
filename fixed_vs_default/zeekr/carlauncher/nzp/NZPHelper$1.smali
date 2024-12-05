.class Lcom/zeekr/carlauncher/nzp/NZPHelper$1;
.super Ljava/lang/Object;
.source "NZPHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatTranslationX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field final synthetic val$rootParam:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;->val$rootParam:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;->val$rootParam:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$000(Lcom/zeekr/carlauncher/nzp/NZPHelper;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$100(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;->val$rootParam:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
