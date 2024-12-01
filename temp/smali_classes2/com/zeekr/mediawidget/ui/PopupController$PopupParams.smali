.class Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;
.super Ljava/lang/Object;
.source "PopupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/PopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupParams"
.end annotation


# instance fields
.field public animationStyle:I

.field public bg_level:F

.field public isShowAnim:Z

.field public isShowBg:Z

.field public isTouchable:Z

.field public layoutResId:I

.field public mContext:Landroid/content/Context;

.field public mHeight:I

.field public mView:Landroid/view/View;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->isTouchable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Lcom/zeekr/mediawidget/ui/PopupController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/PopupController;->setView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->layoutResId:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/PopupController;->setView(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mWidth:I

    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mHeight:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/ui/PopupController;->access$000(Lcom/zeekr/mediawidget/ui/PopupController;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->isTouchable:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/PopupController;->access$100(Lcom/zeekr/mediawidget/ui/PopupController;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->isShowBg:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->bg_level:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/PopupController;->setBackGroundLevel(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->isShowAnim:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->animationStyle:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/PopupController;->access$200(Lcom/zeekr/mediawidget/ui/PopupController;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "PopupView\'s contentView is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
