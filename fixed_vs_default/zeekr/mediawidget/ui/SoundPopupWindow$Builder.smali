.class public Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;
.super Ljava/lang/Object;
.source "SoundPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private listener:Lcom/zeekr/mediawidget/ui/SoundPopupWindow$ViewInterface;

.field private mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

.field private final params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public builder()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/SoundSourceView;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->setView(Landroid/view/View;)Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v2, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInLauncher(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x7f6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x7cf

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget v2, Lcom/zeekr/mediawidget/R$style;->SoundPopupWindowAnim:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->setContentView(Lcom/zeekr/mediawidget/ui/SoundSourceView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->access$100(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setOnItemClickCallback(Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->apply(Lcom/zeekr/mediawidget/ui/PopupController;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->listener:Lcom/zeekr/mediawidget/ui/SoundPopupWindow$ViewInterface;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 85
    .line 86
    iget v2, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->layoutResId:I

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$ViewInterface;->getChildView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/UIUtils;->measureWidthAndHeight(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public setMedia(Lcom/zeekr/mediawidget/data/Media;)Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->layoutResId:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setWidthAndHeight(II)Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->params:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->mHeight:I

    .line 6
    .line 7
    return-object p0
.end method
