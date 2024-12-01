.class public Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;
.super Ljava/lang/Object;
.source "SoundPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final params:Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->params:Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public builder()Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->params:Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;-><init>(Landroid/content/Context;Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->params:Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;->apply(Lcom/zeekr/entertainment/children/view/PopupController;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setView(Landroid/view/View;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->params:Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;->layoutResId:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setWidthAndHeight(II)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->params:Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;->mWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;->mHeight:I

    .line 6
    .line 7
    return-object p0
.end method
