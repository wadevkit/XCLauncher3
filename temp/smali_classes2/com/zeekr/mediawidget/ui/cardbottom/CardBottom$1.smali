.class Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;
.super Ljava/lang/Object;
.source "CardBottom.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IBottomPageController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zeekr/mediawidget/base/IBottomPageController;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IBottomPageController;->select()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
