.class public Lcom/zeekr/entertainment/children/view/PopupController;
.super Ljava/lang/Object;
.source "PopupController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/PopupController$PopupParams;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private layoutResId:I

.field mPopupView:Landroid/view/View;

.field private mView:Landroid/view/View;

.field private mWindow:Landroid/view/Window;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/PopupController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/children/view/PopupController;->setWidthAndHeight(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/view/PopupController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/PopupController;->setOutsideTouchable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/view/PopupController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/PopupController;->setAnimationStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private installContent()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->layoutResId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->layoutResId:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setOutsideTouchable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setWidthAndHeight(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->popupWindow:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public setBackGroundLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mWindow:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mWindow:Landroid/view/Window;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mWindow:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mView:Landroid/view/View;

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->layoutResId:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/PopupController;->installContent()V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zeekr/entertainment/children/view/PopupController;->layoutResId:I

    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/PopupController;->installContent()V

    return-void
.end method
