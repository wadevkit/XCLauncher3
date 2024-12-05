.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
.super Landroid/widget/FrameLayout;
.source "LyricFloatView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010Z\u001a\u00020Y\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010[\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\"\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J0\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0014J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"H\u0014J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\n0Bj\u0008\u0012\u0004\u0012\u00020\n`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00101R\u0018\u0010I\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006`"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "",
        "hideCloseIconDelay",
        "closeFloatLyric",
        "",
        "lyric",
        "loadLrc",
        "",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        "lrcEntries",
        "onLrcLoaded",
        "setEmptyLyric",
        "",
        "isShowLoading",
        "setLoadingLyric",
        "",
        "time",
        "findCurrentLyric",
        "tag",
        "setLyricTag",
        "getLyricTag",
        "onAttachedToWindow",
        "progress",
        "duration",
        "updateProgress",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "updateLyric",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "TAG",
        "Ljava/lang/String;",
        "CLOSE_ICON_SHOW_TIME",
        "J",
        "LYRIC_DELAY_UPDATE",
        "Landroid/view/ViewGroup;",
        "mBackgroundView",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/ImageView;",
        "mCloseIcon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "mFirstLineLyric",
        "Landroid/widget/TextView;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mLyricTag",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/ExecutorService;",
        "mLoadLyricThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mLrcEntryList",
        "Ljava/util/ArrayList;",
        "mBtLyric",
        "Z",
        "mProgress",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "currentLrcString",
        "Landroid/os/Handler;",
        "mLoadingHandler",
        "Landroid/os/Handler;",
        "Landroid/view/WindowManager;",
        "mWinMgr",
        "Landroid/view/WindowManager;",
        "",
        "mStartRawX",
        "F",
        "mStartRawY",
        "Landroid/view/WindowManager$LayoutParams;",
        "mParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final CLOSE_ICON_SHOW_TIME:J

.field private final LYRIC_DELAY_UPDATE:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentLrcString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBackgroundView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBtLyric:Z

.field private final mCloseIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFirstLineLyric:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLoadLyricThreadPool:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLoadingHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLrcEntryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProgress:J

.field private mStartRawX:F

.field private mStartRawY:F

.field private final mWinMgr:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LyricFloatView"

    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-wide/16 p2, 0x1388

    .line 4
    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SHOW_TIME:J

    const-wide/16 p2, 0x3e8

    .line 5
    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LYRIC_DELAY_UPDATE:J

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, "newSingleThreadExecutor()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadLyricThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadingHandler:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/zeekr/mediawidget/R$layout;->layout_float_lyric_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget p2, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_root:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.media_float_lyric_root)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBackgroundView:Landroid/view/ViewGroup;

    .line 13
    sget p2, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_close_icon:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.media_float_lyric_close_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    .line 14
    sget p3, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_current:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.media_float_lyric_current)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 15
    new-instance p3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$1;

    invoke-direct {p3, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {p2, p3}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    new-instance p2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {p0, p2}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay()V

    const-string p2, "window"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mWinMgr:Landroid/view/WindowManager;

    .line 19
    sget p2, Lcom/zeekr/mediawidget/R$drawable;->bg_float_lyric_window:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->onLrcLoaded$lambda-4(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$closeFloatLyric(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->closeFloatLyric()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCloseIcon$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideCloseIconDelay(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->loadLrc$lambda-3(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric$lambda-2(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeFloatLyric()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->INSTANCE:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->sendCloseLyricWindowBroadcast()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$lambda-0(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findCurrentLyric(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "findCurrentLyric fail > mLrcEntryList is null or empty."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/zeekr/mediawidget/R$string;->media_no_lrc_label:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "resources.getString(R.string.media_no_lrc_label)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    .line 41
    .line 42
    add-int v3, v2, v0

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v4, p1, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v4, p1, v4

    .line 88
    .line 89
    if-gez v4, :cond_1

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "mLrcEntryList[middle].text"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "mLrcEntryList[0].text"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method private final getLyricTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hideCloseIconDelay()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SHOW_TIME:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final hideCloseIconDelay$lambda-0(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final isShowLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLoadingLyric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zeekr/mediawidget/R$string;->lyric_loading:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private final loadLrc(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadLyricThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/c;-><init>(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final loadLrc$lambda-3(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 2

    .line 1
    const-string v0, "$lyric"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getLyricTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->onLrcLoaded(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final onLrcLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/d;-><init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onLrcLoaded$lambda-4(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "onLrcLoaded>>"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x3b

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-wide v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    .line 76
    .line 77
    invoke-direct {p1, v2, v3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->findCurrentLyric(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "mLrcEntryList[0]"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "lyric"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v2, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "resources.getString(com.\u2026.music_no_lyric_keyword1)"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v4, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "resources.getString(com.\u2026.music_no_lyric_keyword2)"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v4, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "resources.getString(com.\u2026.music_no_lyric_keyword3)"

    .line 175
    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :cond_3
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "onLrcLoaded:"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return-void
.end method

.method private final setEmptyLyric()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setEmptyLyric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/zeekr/mediawidget/R$string;->media_no_lrc_label:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setLoadingLyric()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLoadingLyric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/zeekr/mediawidget/R$string;->lyric_loading:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setLyricTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final updateLyric$lambda-2(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "_onConfigurationChanged"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->bg_float_lyric_window:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_close_float_lyric_window:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/16 v2, 0x3b

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "ACTION_DOWN:"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    if-ne v3, v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    .line 108
    .line 109
    sub-float v3, v1, v3

    .line 110
    .line 111
    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    .line 112
    .line 113
    sub-float v4, v2, v4

    .line 114
    .line 115
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    .line 124
    float-to-int v3, v3

    .line 125
    add-int/2addr v6, v3

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v3, v0

    .line 132
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    .line 138
    :goto_4
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    .line 147
    float-to-int v4, v4

    .line 148
    sub-int/2addr v0, v4

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 158
    .line 159
    :goto_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mWinMgr:Landroid/view/WindowManager;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    invoke-interface {v0, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iput v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    .line 167
    .line 168
    iput v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x1

    .line 179
    if-ne v1, v3, :cond_10

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    .line 190
    .line 191
    sub-float/2addr v1, v5

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v5, 0x41200000    # 10.0f

    .line 197
    .line 198
    cmpl-float v1, v1, v5

    .line 199
    .line 200
    if-gtz v1, :cond_d

    .line 201
    .line 202
    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    .line 203
    .line 204
    sub-float/2addr v4, v1

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpl-float v1, v1, v5

    .line 210
    .line 211
    if-lez v1, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "ACTION_UP:"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move-object v4, v0

    .line 243
    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_10
    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1
.end method

.method public updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v3

    .line 24
    :goto_1
    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBtLyric:Z

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 39
    .line 40
    const-string p1, "null"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object v4, v0

    .line 77
    :goto_4
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object v1, v0

    .line 99
    :goto_5
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-le v1, v2, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "LyricFloatView updateLyric new len."

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "LyricFloatView updateLyric return...."

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    :goto_6
    move v2, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "LyricFloatView songChanged"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    move v3, v2

    .line 146
    :cond_c
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_e

    .line 155
    .line 156
    :cond_d
    const-string p1, ""

    .line 157
    .line 158
    :cond_e
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadingHandler:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->loadLrc(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    if-eqz v3, :cond_10

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLoadingLyric()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadingHandler:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/b;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/b;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v1, 0x1388

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_10
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isShowLoading()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    .line 207
    .line 208
    .line 209
    :cond_11
    :goto_8
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBtLyric:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LYRIC_DELAY_UPDATE:J

    .line 9
    .line 10
    cmp-long p3, p1, p3

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->findCurrentLyric(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
