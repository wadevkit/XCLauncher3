.class public abstract Lcom/zeekr/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lcom/zeekr/dialog/action/ZeekrDialogAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$CenterConfirm;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Select;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Input;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Attach;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u001az{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001B\u0011\u0008\u0004\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J!\u0010\u000b\u001a\u00020\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JC\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010%\u001a\u00020\u0001H\u0017J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\"\u00105\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u001cR\u0016\u0010C\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0016\u0010E\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010F\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010=R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010G\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0016\u0010H\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010=R\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R*\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010P\u001a\u0010\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010?R\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010?R\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010?R\"\u0010U\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010?\u001a\u0004\u0008V\u0010A\"\u0004\u0008W\u0010\u001cR\"\u0010X\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010?\u001a\u0004\u0008Y\u0010A\"\u0004\u0008Z\u0010\u001cR\"\u0010[\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010?\u001a\u0004\u0008\\\u0010A\"\u0004\u0008]\u0010\u001cR$\u0010_\u001a\u0004\u0018\u00010^8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010g\u001a\u0004\u0008p\u0010qR\u001a\u0010s\u001a\u00020;8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008s\u0010=\u001a\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010uR\u0014\u0010w\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010u\u0082\u0001 \u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "",
        "finalDismiss",
        "",
        "title",
        "",
        "windowType",
        "",
        "Lcom/zeekr/dialog/button/WhichButton;",
        "which",
        "buttonsVisible",
        "([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "res",
        "",
        "text",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dialog/extention/DialogCallback;",
        "click",
        "positiveButton",
        "(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "negativeButton",
        "neutralButton",
        "errorDisplay$dialog_release",
        "()V",
        "errorDisplay",
        "end",
        "moveBottomGuideLine$dialog_release",
        "(I)V",
        "moveBottomGuideLine",
        "noMarginHorizontal$dialog_release",
        "noMarginHorizontal",
        "Landroid/view/ViewGroup;",
        "parent",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "applyData",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "getActionButton",
        "show",
        "dismiss",
        "Landroid/content/Context;",
        "windowContext",
        "Landroid/content/Context;",
        "getWindowContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getTitle$dialog_release",
        "()Ljava/lang/String;",
        "setTitle$dialog_release",
        "(Ljava/lang/String;)V",
        "subTitle",
        "content",
        "Ljava/lang/CharSequence;",
        "getContent",
        "()Ljava/lang/CharSequence;",
        "setContent",
        "(Ljava/lang/CharSequence;)V",
        "",
        "_isOutPressed",
        "Z",
        "icon",
        "I",
        "getIcon",
        "()I",
        "setIcon",
        "dismissOnTouchOutside",
        "dismissOnBackPressed",
        "isTouchThrough",
        "transparentBackground",
        "fullScreen",
        "dayNightClose",
        "Landroid/graphics/drawable/Drawable;",
        "customShadowBg",
        "Landroid/graphics/drawable/Drawable;",
        "dismissNoAnimator",
        "dismissOnListener",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/MotionEvent;",
        "dialogDispatchTouchListener",
        "dialogWidth",
        "dialogHeight",
        "positionX",
        "positionY",
        "gravity",
        "getGravity",
        "setGravity",
        "topMargin",
        "getTopMargin",
        "setTopMargin",
        "bottomMargin",
        "getBottomMargin",
        "setBottomMargin",
        "Landroid/view/View;",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "Lcom/zeekr/dialog/layout/ZeekrDialogLayout;",
        "dialogLayout$delegate",
        "Lkotlin/Lazy;",
        "getDialogLayout$dialog_release",
        "()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;",
        "dialogLayout",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/zeekr/dialog/lifecycle/DialogLifecycleObserver;",
        "dialogLifecycleObserver$delegate",
        "getDialogLifecycleObserver$dialog_release",
        "()Lcom/zeekr/dialog/lifecycle/DialogLifecycleObserver;",
        "dialogLifecycleObserver",
        "isErrorInput",
        "isErrorInput$dialog_release",
        "()Z",
        "isLargeTextStyle",
        "isEmptyStyle",
        "<init>",
        "(Landroid/content/Context;)V",
        "Attach",
        "CenterConfirm",
        "Confirm",
        "Custom",
        "Empty",
        "Icon",
        "Input",
        "LargeText",
        "LargeTextNoScroll",
        "Loading",
        "MultiSelect",
        "Position",
        "Scroll",
        "Select",
        "Timer",
        "WebViewScroll",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$CenterConfirm;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Input;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Attach;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Position;",
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
.field private _isOutPressed:Z

.field private bottomMargin:I

.field private content:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customShadowBg:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dayNightClose:Z

.field private dialogDispatchTouchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogHeight:I

.field private final dialogLayout$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogLifecycleObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogWidth:I

.field private dismissNoAnimator:Z

.field private dismissOnBackPressed:Z

.field private dismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissOnTouchOutside:Z

.field private fullScreen:Z

.field private gravity:I

.field private icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final isErrorInput:Z

.field private isTouchThrough:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionX:I

.field private positionY:I

.field private subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topMargin:I

.field private transparentBackground:Z

.field private final windowContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private windowType:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowContext:Landroid/content/Context;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside:Z

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed:Z

    .line 10
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType:I

    .line 11
    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dayNightClose:Z

    .line 12
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogWidth:I

    .line 13
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogHeight:I

    const/16 v0, 0x11

    .line 14
    iput v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    .line 15
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    .line 16
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    .line 17
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$dialogLayout$2;

    invoke-direct {p1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$dialogLayout$2;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogLayout$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;

    invoke-direct {p1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogLifecycleObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$finalDismiss(Lcom/zeekr/dialog/ZeekrDialogCreate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->finalDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDismissOnListener$p(Lcom/zeekr/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/zeekr/dialog/ZeekrDialogCreate;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_isOutPressed$p(Lcom/zeekr/dialog/ZeekrDialogCreate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->_isOutPressed:Z

    .line 2
    .line 3
    return-void
.end method

.method private final finalDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterDismiss$dialog_release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final isEmptyStyle()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Attach;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final isLargeTextStyle()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$WebViewScroll;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static synthetic negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: negativeButton"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic neutralButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: neutralButton"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: positiveButton"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public applyData()Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 27
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isEmptyStyle()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->addCenterView$dialog_release(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->showGroup()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTitle$dialog_release()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTopMargin()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getBottomMargin()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->showTitle(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->showSubTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getIcon()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->showTitleIcon(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getCenterLayout()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getCenterLayout()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->addCenterView$dialog_release(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;

    .line 77
    .line 78
    invoke-direct {v2, v0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/zeekr/dialog/layout/DialogParam;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const v24, 0xfffff

    .line 116
    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    invoke-direct/range {v3 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isTouchThrough:Z

    .line 128
    .line 129
    iget v13, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType:I

    .line 130
    .line 131
    iget-boolean v14, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->fullScreen:Z

    .line 132
    .line 133
    iget-object v15, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customShadowBg:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    instance-of v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-boolean v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissNoAnimator:Z

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 147
    :goto_2
    move/from16 v17, v3

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const v24, 0xfd09f

    .line 170
    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v15

    .line 176
    move/from16 v15, v17

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    invoke-static/range {v3 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;->copy$default(Lcom/zeekr/dialog/layout/DialogParam;IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILjava/lang/Object;)Lcom/zeekr/dialog/layout/DialogParam;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogDispatchTouchListener:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->setDialogDispatchTouchListener$dialog_release(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogWidth:I

    .line 197
    .line 198
    invoke-static {v2}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogHeight:I

    .line 205
    .line 206
    invoke-static {v2}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v4, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogWidth:I

    .line 217
    .line 218
    iget v5, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogHeight:I

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const v24, 0xffffc

    .line 247
    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    invoke-static/range {v3 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;->copy$default(Lcom/zeekr/dialog/layout/DialogParam;IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILjava/lang/Object;)Lcom/zeekr/dialog/layout/DialogParam;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isEmptyStyle()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isLargeTextStyle()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/high16 v3, 0x3f000000    # 0.5f

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v2, 0x4b8

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 292
    .line 293
    mul-float/2addr v5, v2

    .line 294
    add-float/2addr v5, v3

    .line 295
    float-to-int v5, v5

    .line 296
    const/16 v2, 0x258

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 308
    .line 309
    mul-float/2addr v6, v2

    .line 310
    add-float/2addr v6, v3

    .line 311
    float-to-int v6, v6

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const v25, 0xffffc

    .line 340
    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    invoke-static/range {v4 .. v26}, Lcom/zeekr/dialog/layout/DialogParam;->copy$default(Lcom/zeekr/dialog/layout/DialogParam;IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILjava/lang/Object;)Lcom/zeekr/dialog/layout/DialogParam;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v4, "context"

    .line 357
    .line 358
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/zeekr/dialog/extention/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v2, 0x328

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    mul-float/2addr v5, v2

    .line 385
    add-float/2addr v5, v3

    .line 386
    float-to-int v5, v5

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const v25, 0xffffe

    .line 416
    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    invoke-static/range {v4 .. v26}, Lcom/zeekr/dialog/layout/DialogParam;->copy$default(Lcom/zeekr/dialog/layout/DialogParam;IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILjava/lang/Object;)Lcom/zeekr/dialog/layout/DialogParam;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    .line 425
    .line 426
    .line 427
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getGravity()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->setGravity(I)V

    .line 432
    .line 433
    .line 434
    iget v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->positionX:I

    .line 435
    .line 436
    iget v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->positionY:I

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->movePosition(II)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->transparentBackground:Z

    .line 442
    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const v24, 0xfefff

    .line 478
    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    invoke-static/range {v3 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;->copy$default(Lcom/zeekr/dialog/layout/DialogParam;IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILjava/lang/Object;)Lcom/zeekr/dialog/layout/DialogParam;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-boolean v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dayNightClose:Z

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->setDayNightClose$dialog_release(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->show()Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 495
    .line 496
    .line 497
    return-object v0
.end method

.method public final varargs buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 4
    .param p1    # [Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "which"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismiss$default(Lcom/zeekr/dialog/layout/BaseDialogLayout;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public errorDisplay$dialog_release()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 1
    .param p1    # Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "which"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogLayout$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDialogLifecycleObserver$dialog_release()Lcom/zeekr/dialog/lifecycle/DialogLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogLifecycleObserver$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dialog/lifecycle/DialogLifecycleObserver;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle$dialog_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public isErrorInput$dialog_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isErrorInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public final moveBottomGuideLine$dialog_release(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->moveBottomGuideLine(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    new-instance v5, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$3;

    .line 30
    .line 31
    invoke-direct {v5, p3, p0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/dialog/ZeekrDialogCreate;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithTrigger$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    new-instance v5, Lcom/zeekr/dialog/ZeekrDialogCreate$neutralButton$1$3;

    .line 30
    .line 31
    invoke-direct {v5, p3, p0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$neutralButton$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/dialog/ZeekrDialogCreate;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithTrigger$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final noMarginHorizontal$dialog_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->noHorizontalMargin()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    new-instance v5, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$3;

    .line 30
    .line 31
    invoke-direct {v5, p0, p3, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$3;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithTrigger$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle$dialog_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->setTitle$dialog_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType:I

    .line 2
    .line 3
    return-object p0
.end method
