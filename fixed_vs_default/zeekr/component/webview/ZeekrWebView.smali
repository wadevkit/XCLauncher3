.class public Lcom/zeekr/component/webview/ZeekrWebView;
.super Landroid/webkit/WebView;
.source "ZeekrWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/webview/ZeekrWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u001e\u0008\u0016\u0018\u0000 h2\u00020\u0001:\u0001hB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010=\u001a\u00020\u000eH\u0016J\u0010\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0018H\u0002J8\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u00182\u0006\u0010C\u001a\u00020\u00182\u0008\u0010D\u001a\u0004\u0018\u00010\u00182\u0008\u0010E\u001a\u0004\u0018\u00010\u00182\u0008\u0010F\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010G\u001a\u00020A2\u0006\u0010?\u001a\u00020\u0018H\u0017J$\u0010G\u001a\u00020A2\u0006\u0010?\u001a\u00020\u00182\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180IH\u0017J\u0010\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020LH\u0014J0\u0010M\u001a\u00020A2\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u000eH\u0014J\u0018\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000eH\u0014J(\u0010V\u001a\u00020A2\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eH\u0014J\u0012\u0010Y\u001a\u00020\u00082\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0008\u0010\\\u001a\u00020AH\u0016J\u001e\u0010]\u001a\u00020A2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010_\u001a\u00020\u000eH\u0007J\u000e\u0010`\u001a\u00020A2\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020AJ\u0014\u0010d\u001a\u00020A2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u0018H\u0007J\u0006\u0010f\u001a\u00020AJ\u0006\u0010g\u001a\u00020AR\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010\u0012R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001c\u00106\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<\u00a8\u0006i"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "canDraw",
        "",
        "getCanDraw$component_release",
        "()Z",
        "setCanDraw$component_release",
        "(Z)V",
        "drawableResOnError",
        "",
        "getDrawableResOnError$component_release",
        "()I",
        "setDrawableResOnError$component_release",
        "(I)V",
        "errorView",
        "Landroid/widget/ImageView;",
        "getErrorView",
        "()Landroid/widget/ImageView;",
        "lastUrl",
        "",
        "getLastUrl$component_release",
        "()Ljava/lang/String;",
        "setLastUrl$component_release",
        "(Ljava/lang/String;)V",
        "loadingTimeout",
        "com/zeekr/component/webview/ZeekrWebView$loadingTimeout$1",
        "Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;",
        "loadingView",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "onClickWhenEmptyUrlError",
        "Landroidx/core/util/Consumer;",
        "getOnClickWhenEmptyUrlError",
        "()Landroidx/core/util/Consumer;",
        "setOnClickWhenEmptyUrlError",
        "(Landroidx/core/util/Consumer;)V",
        "reloadOnError",
        "Landroid/view/View$OnClickListener;",
        "status",
        "getStatus$component_release",
        "setStatus$component_release",
        "statusText",
        "Landroid/widget/TextView;",
        "getStatusText",
        "()Landroid/widget/TextView;",
        "textOnError",
        "getTextOnError$component_release",
        "setTextOnError$component_release",
        "textOnLoading",
        "getTextOnLoading$component_release",
        "setTextOnLoading$component_release",
        "zeekrScrollBar",
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "getZeekrScrollBar",
        "()Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "computeVerticalScrollRange",
        "dealUrl",
        "url",
        "loadDataWithBaseURL",
        "",
        "baseUrl",
        "data",
        "mimeType",
        "encoding",
        "historyUrl",
        "loadUrl",
        "additionalHttpHeaders",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrollChanged",
        "oldl",
        "oldt",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "reload",
        "setError",
        "errorText",
        "errorDrawable",
        "setErrorLoadingTimer",
        "timer",
        "",
        "setErrorState",
        "setLoading",
        "loadingText",
        "setLoadingState",
        "setSuccessState",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static WEB_LOADING_TIMEOUT:J


# instance fields
.field private canDraw:Z

.field private drawableResOnError:I

.field private final errorView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reloadOnError:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:I

.field private final statusText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textOnError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textOnLoading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/webview/ZeekrWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Lcom/zeekr/component/webview/ZeekrWebView;->WEB_LOADING_TIMEOUT:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/16 v4, 0x96

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr v5, v4

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v5, v6

    .line 42
    float-to-int v5, v5

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v7, v4

    .line 54
    add-float/2addr v7, v6

    .line 55
    float-to-int v4, v7

    .line 56
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/16 v4, 0xc0

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float/2addr v5, v4

    .line 97
    add-float/2addr v5, v6

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    mul-float/2addr v7, v4

    .line 110
    add-float/2addr v7, v6

    .line 111
    float-to-int v4, v7

    .line 112
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v3, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41c00000    # 24.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v4, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 143
    .line 144
    invoke-direct {v4, p1, v1, v2, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    mul-float/2addr v5, v2

    .line 162
    add-float/2addr v5, v6

    .line 163
    float-to-int v2, v5

    .line 164
    const/4 v5, -0x1

    .line 165
    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 172
    .line 173
    new-instance v1, Ll0/c;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Ll0/c;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->reloadOnError:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    sget v2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    .line 181
    .line 182
    iput v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 183
    .line 184
    sget-object v5, Lcom/zeekr/component/R$styleable;->ZeekrWebView:[I

    .line 185
    .line 186
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnLoading:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_0

    .line 202
    .line 203
    const-string p2, "\u52a0\u8f7d\u4e2d..."

    .line 204
    .line 205
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->setTextOnLoading$component_release(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnError:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_1

    .line 215
    .line 216
    const-string p2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 217
    .line 218
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->setTextOnError$component_release(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_errorDrawable:I

    .line 222
    .line 223
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getErrorView()Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebChromeClient;

    .line 250
    .line 251
    invoke-direct {p2}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebViewClient;

    .line 258
    .line 259
    invoke-direct {p2}, Lcom/zeekr/component/webview/ZeekrWebViewClient;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    .line 294
    .line 295
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->loadUrl$lambda-9(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWEB_LOADING_TIMEOUT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zeekr/component/webview/ZeekrWebView;->WEB_LOADING_TIMEOUT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->reloadOnError$lambda-4(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->loadUrl$lambda-11(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->loadDataWithBaseURL$lambda-10(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "javascript"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/component/webview/WebKtxKt;->isOutLink(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->isNight(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v3, "night"

    .line 27
    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "day"

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "mode="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->addParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "res=2560*1600"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->addParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    return-object p1
.end method

.method public static synthetic e(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->reload$lambda-7(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loadDataWithBaseURL$lambda-10(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final loadUrl$lambda-11(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final loadUrl$lambda-9(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reload$lambda-7(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reloadOnError$lambda-4(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->reload()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget p2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->setError(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: setError"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCanDraw$component_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawableResOnError$component_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUrl$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClickWhenEmptyUrlError()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus$component_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextOnError$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextOnLoading$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZeekrScrollBar()Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll0/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ll0/d;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ll0/b;

    invoke-direct {p1, p0}, Ll0/b;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance p1, Ll0/a;

    invoke-direct {p1, p0}, Ll0/a;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/zeekr/theme/R$attr;->dialogColorBackground:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    move p4, p3

    .line 8
    :goto_0
    if-ge p3, p1, :cond_9

    .line 9
    .line 10
    add-int/lit8 p5, p3, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p4, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p4, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float p4, p4

    .line 73
    div-float/2addr p4, v2

    .line 74
    float-to-int p4, p4

    .line 75
    add-int/2addr v0, p4

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr p4, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v1, v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v1, v4

    .line 101
    const/16 v4, 0x28

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    mul-float/2addr v5, v4

    .line 115
    add-float/2addr v5, v3

    .line 116
    float-to-int v3, v5

    .line 117
    sub-int/2addr v1, v3

    .line 118
    sub-int/2addr v1, p4

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    int-to-float v1, v1

    .line 124
    div-float/2addr v1, v2

    .line 125
    float-to-int v1, v1

    .line 126
    add-int/2addr p4, v1

    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, p4

    .line 137
    invoke-virtual {p3, v0, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v0, v4

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v0, v4

    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v0, v4

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v0, v2

    .line 175
    float-to-int v0, v0

    .line 176
    add-int/2addr v4, v0

    .line 177
    const/16 v0, 0x91

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    mul-float/2addr v2, v0

    .line 191
    add-float/2addr v2, v3

    .line 192
    float-to-int v2, v2

    .line 193
    add-int/2addr v2, p4

    .line 194
    const/16 v5, 0x46

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    mul-float/2addr v6, v5

    .line 208
    add-float/2addr v6, v3

    .line 209
    float-to-int v5, v6

    .line 210
    add-int/2addr v2, v5

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getStatus$component_release()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, -0x1

    .line 223
    if-ne v5, v6, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move v1, p2

    .line 227
    :goto_2
    if-eqz v1, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v2, 0x0

    .line 231
    :goto_3
    if-nez v2, :cond_5

    .line 232
    .line 233
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    add-float/2addr v1, v3

    .line 245
    float-to-int v0, v1

    .line 246
    add-int/2addr v0, p4

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v4

    .line 257
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v2, v0

    .line 262
    invoke-virtual {p3, v4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 267
    .line 268
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sub-int/2addr v0, v1

    .line 283
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sub-int/2addr v0, v1

    .line 288
    const/16 v1, 0x24

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 300
    .line 301
    mul-float/2addr v2, v1

    .line 302
    add-float/2addr v2, v3

    .line 303
    float-to-int v1, v2

    .line 304
    sub-int/2addr v0, v1

    .line 305
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 331
    .line 332
    add-int/2addr v1, v2

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 338
    .line 339
    add-int/2addr v2, v0

    .line 340
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v1

    .line 345
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v3, v2

    .line 350
    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 351
    .line 352
    .line 353
    :goto_5
    move p3, p5

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    const-string p2, "null cannot be cast to non-null type android.widget.AbsoluteLayout.LayoutParams"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/view/View;

    .line 23
    .line 24
    int-to-float p4, p2

    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public reload()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll0/e;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCanDraw$component_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawableResOnError$component_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 2
    .line 3
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/zeekr/component/webview/ZeekrWebView;->setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 3
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-void
.end method

.method public final setErrorLoadingTimer(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/zeekr/component/webview/ZeekrWebView;->WEB_LOADING_TIMEOUT:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setErrorState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final setLastUrl$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingState()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, " postDelayed "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->setTimeoutFlag(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    .line 26
    .line 27
    sget-wide v2, Lcom/zeekr/component/webview/ZeekrWebView;->WEB_LOADING_TIMEOUT:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 56
    .line 57
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final setOnClickWhenEmptyUrlError(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus$component_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessState()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 35
    .line 36
    return-void
.end method

.method public final setTextOnError$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextOnLoading$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
