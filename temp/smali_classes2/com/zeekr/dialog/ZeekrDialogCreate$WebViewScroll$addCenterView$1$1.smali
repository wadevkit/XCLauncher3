.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;
.super Landroid/webkit/WebViewClient;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->addCenterView$dialog_release(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "loadingUrl",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $jsStr:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$jsStr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadingUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, p1, v0}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getSingleButton()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 43
    .line 44
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getGoBackText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1$onPageFinished$1;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 64
    .line 65
    invoke-direct {v5, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1$onPageFinished$1;-><init>(Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getSingleButton()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 83
    .line 84
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getNegativeText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1$onPageFinished$2;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 103
    .line 104
    invoke-direct {v4, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1$onPageFinished$2;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoading:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 115
    .line 116
    const-string v1, "webLoading"

    .line 117
    .line 118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingTip:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v1, "webLoadingTip"

    .line 129
    .line 130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingBg:Landroid/view/View;

    .line 139
    .line 140
    const-string v1, "webLoadingBg"

    .line 141
    .line 142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$jsStr:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadingUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, p1, v0, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoading:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 23
    .line 24
    const-string v0, "webLoading"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingTip:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "webLoadingTip"

    .line 38
    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingBg:Landroid/view/View;

    .line 48
    .line 49
    const-string v1, "webLoadingBg"

    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebScroll:Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;->$jsStr:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
