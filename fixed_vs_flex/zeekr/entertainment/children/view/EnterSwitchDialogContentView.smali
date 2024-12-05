.class public Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;
.super Landroid/widget/FrameLayout;
.source "EnterSwitchDialogContentView.java"


# instance fields
.field private childrenSpace:Landroidx/appcompat/widget/AppCompatImageButton;

.field private enableClick:Z

.field private mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

.field private oneWorld:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->enableClick:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/zeekr/entertainment/R$layout;->layout_onword_switch_dialog:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$1;-><init>(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/zeekr/entertainment/R$id;->world_one:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->oneWorld:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    .line 31
    sget p1, Lcom/zeekr/entertainment/R$id;->world_two:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->childrenSpace:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->oneWorld:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    new-instance v0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$2;-><init>(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->childrenSpace:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$3;-><init>(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public disableItemClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->enableClick:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableItemClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->enableClick:Z

    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SoundSourceView"

    .line 5
    .line 6
    const-string v0, "SoundSourceView----> onConfigurationChanged "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 6
    .line 7
    return-void
.end method

.method public setClickCallback(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 2
    .line 3
    return-void
.end method
