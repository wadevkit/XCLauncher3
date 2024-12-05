.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewScroll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000fR(\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "goBackText",
        "getGoBackText",
        "setGoBackText",
        "negativeText",
        "getNegativeText",
        "setNegativeText",
        "",
        "singleButton",
        "Z",
        "getSingleButton",
        "()Z",
        "setSingleButton",
        "(Z)V",
        "loadingTip",
        "Landroid/webkit/WebView;",
        "<set-?>",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private goBackText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingTip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private negativeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private singleButton:Z

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->noMarginHorizontal$dialog_release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebView:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "zeekrDialogWebView.settings"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebView:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/zeekr/theme/R$attr;->dialogColorBackground:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x30

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    const-string v0, "javascript:function getSub(){document.getElementsByTagName(\'body\')[0].style.background=\'#28282E\'};getSub();"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "javascript:function getSub(){document.getElementsByTagName(\'body\')[0].style.background=\'#F7F8F9\'};getSub();"

    .line 81
    .line 82
    :goto_0
    iget-object v1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingTip:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->loadingTip:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebView:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 90
    .line 91
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll$addCenterView$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebView:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebScroll:Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    const-string v1, "zeekrDialogWebScroll"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoBackText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->goBackText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->negativeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->singleButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
