.class public abstract Lcom/zeekr/dialog/layout/BaseDialogLayout;
.super Landroid/widget/FrameLayout;
.source "BaseDialogLayout.kt"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/layout/BaseDialogLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010g\u001a\u00020f\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0013H\u0002J+\u0010\u001a\u001a\u00020\u00032\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001b\u001a\u00020\u0003H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0015J\u0008\u0010!\u001a\u00020\u0003H\u0015J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0014J\u0006\u0010\u0008\u001a\u00020\u0000J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0007H\u0016J\u000f\u0010,\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0003H\u0014J\u0008\u00101\u001a\u00020\u0003H\u0014J\u0017\u00104\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0013H\u0016R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR*\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010KR\u0014\u0010^\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010KR\u0014\u0010e\u001a\u00020b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006l"
    }
    d2 = {
        "Lcom/zeekr/dialog/layout/BaseDialogLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "",
        "attachToHost",
        "init",
        "initAnimator",
        "",
        "show",
        "displayShadowAnimator",
        "doAfterShow",
        "doAfterPopupStatus",
        "dismissOrHideSoftInput",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "processKeyEvent",
        "detachFromHost",
        "Landroid/view/MotionEvent;",
        "passTouchThrough",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dialog/extention/CommonCallback;",
        "dismissOnListener",
        "setDismissOnListener$dialog_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDismissOnListener",
        "initPopupContent",
        "onCreate",
        "Lcom/zeekr/dialog/animator/PopupAnimator;",
        "getPopupAnimator",
        "genAnimatorByPopupType",
        "doShowAnimation",
        "doDismissAnimation",
        "Ljava/lang/Runnable;",
        "task",
        "dismissAnimator",
        "Landroid/view/View;",
        "v",
        "onUnhandledKeyEvent",
        "isOutSidePressed",
        "dismiss",
        "doAfterDismiss$dialog_release",
        "()V",
        "doAfterDismiss",
        "destroy",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "passTouchThroughOut$dialog_release",
        "(Landroid/view/MotionEvent;)V",
        "passTouchThroughOut",
        "onTouchEvent",
        "Landroid/os/Handler;",
        "dialogHandler",
        "Landroid/os/Handler;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/zeekr/dialog/layout/BackgroundFullDialog;",
        "dialog$delegate",
        "Lkotlin/Lazy;",
        "getDialog$dialog_release",
        "()Lcom/zeekr/dialog/layout/BackgroundFullDialog;",
        "dialog",
        "popupContentAnimator",
        "Lcom/zeekr/dialog/animator/PopupAnimator;",
        "Lcom/zeekr/dialog/animator/ShadowBgAnimator;",
        "shadowBgAnimator",
        "Lcom/zeekr/dialog/animator/ShadowBgAnimator;",
        "Lcom/zeekr/dialog/animator/BlurAnimator;",
        "blurAnimator",
        "Lcom/zeekr/dialog/animator/BlurAnimator;",
        "isCreated",
        "Z",
        "touchSlop",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "dialogParam",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "getDialogParam$dialog_release",
        "()Lcom/zeekr/dialog/layout/DialogParam;",
        "setDialogParam$dialog_release",
        "(Lcom/zeekr/dialog/layout/DialogParam;)V",
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        "popupStatus",
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        "getPopupStatus",
        "()Lcom/zeekr/dialog/enums/PopupStatus;",
        "setPopupStatus",
        "(Lcom/zeekr/dialog/enums/PopupStatus;)V",
        "isKeyBoardShow",
        "doAfterShowTask",
        "Ljava/lang/Runnable;",
        "initTask",
        "isDownOutRect",
        "Landroid/view/ViewGroup;",
        "getPopupContentView",
        "()Landroid/view/ViewGroup;",
        "popupContentView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogParam:Lcom/zeekr/dialog/layout/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final doAfterShowTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCreated:Z

.field private isDownOutRect:Z

.field private isKeyBoardShow:Z

.field private popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 4
    new-instance v2, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/layout/BaseDialogLayout;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialog$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v2, Lcom/zeekr/dialog/layout/DialogParam;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(IIIZZZZZZIZZILandroid/graphics/drawable/Drawable;Lcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 6
    sget-object v2, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v2, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->activity:Landroid/app/Activity;

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->touchSlop:I

    .line 10
    new-instance v1, Lcom/zeekr/dialog/layout/c;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/layout/c;-><init>(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V

    iput-object v1, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterShowTask:Ljava/lang/Runnable;

    .line 11
    new-instance v1, Lcom/zeekr/dialog/layout/d;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/layout/d;-><init>(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V

    iput-object v1, v0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->initTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->displayShadowAnimator$lambda-6$lambda-5(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attachToHost()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterShowTask$lambda-7(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/dialog/layout/BaseDialogLayout;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismiss$lambda-12(Lcom/zeekr/dialog/layout/BaseDialogLayout;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/dialog/layout/BaseDialogLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->show$lambda-10$lambda-9(Lcom/zeekr/dialog/layout/BaseDialogLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detachFromHost()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic dismiss$default(Lcom/zeekr/dialog/layout/BaseDialogLayout;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismiss(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: dismiss"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final dismiss$lambda-12(Lcom/zeekr/dialog/layout/BaseDialogLayout;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterDismiss$dialog_release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final dismissOrHideSoftInput()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zeekr/dialog/util/KeyboardUtils;->isKeyboardShown(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zeekr/dialog/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismiss(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final displayShadowAnimator(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomShadowBg()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/zeekr/dialog/R$id;->dialog_background_id:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomShadowBg()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v1, Lcom/zeekr/dialog/R$id;->dialog_background_id:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    fill-array-data v2, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/zeekr/dialog/layout/e;

    .line 78
    .line 79
    invoke-direct {v3, v1, p1}, Lcom/zeekr/dialog/layout/e;-><init>(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final displayShadowAnimator$lambda-6$lambda-5(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private final doAfterPopupStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->initTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 9
    .line 10
    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doDismissAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final doAfterShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterShowTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterShowTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final doAfterShowTask$lambda-7(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Show:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->initTask$lambda-8(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getShadowBgColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;-><init>(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getShadowBgColor()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/zeekr/dialog/animator/BlurAnimator;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Lcom/zeekr/dialog/animator/BlurAnimator;->hasShadowBg:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-static {v1}, Lcom/zeekr/dialog/util/XPopupUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/zeekr/dialog/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isCreated:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->initPopupContent()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isCreated:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isCreated:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->onCreate()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->initTask:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v2, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final initAnimator()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->genAnimatorByPopupType()Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomShadowBg()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->initAnimator()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/BlurAnimator;->initAnimator()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->initAnimator()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private static final initTask$lambda-8(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->initAnimator()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doShowAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterShow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final passTouchThrough(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isTouchThrough()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissOrHideSoftInput()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private static final show$lambda-10$lambda-9(Lcom/zeekr/dialog/layout/BaseDialogLayout;I)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isKeyBoardShow:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/zeekr/dialog/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/zeekr/dialog/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/zeekr/dialog/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Lcom/zeekr/dialog/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isKeyBoardShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zeekr/dialog/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getDismissNoAnimator()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterDismiss$dialog_release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->doAfterPopupStatus()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/zeekr/dialog/layout/a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/zeekr/dialog/layout/a;-><init>(Lcom/zeekr/dialog/layout/BaseDialogLayout;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissAnimator(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dismissAnimator(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final doAfterDismiss$dialog_release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->detachFromHost()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public doDismissAnimation()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomShadowBg()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->displayShadowAnimator(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateDismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/BlurAnimator;->animateDismiss()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->animateDismiss()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public doShowAnimation()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomShadowBg()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->displayShadowAnimator(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateShow()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->blurAnimator:Lcom/zeekr/dialog/animator/BlurAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/BlurAnimator;->animateShow()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->animateShow()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public genAnimatorByPopupType()Lcom/zeekr/dialog/animator/PopupAnimator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lcom/zeekr/dialog/layout/BaseDialogLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/zeekr/dialog/animator/EmptyAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/animator/EmptyAnimator;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, Lcom/zeekr/dialog/animator/TranslateAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/TranslateAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, Lcom/zeekr/dialog/animator/TranslateAlphaAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/TranslateAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialog$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract getPopupContentView()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPopupStatus()Lcom/zeekr/dialog/enums/PopupStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public initPopupContent()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const-string v0, "onAttachedToWindow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "onDetachedFromWindow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isDestroyOnDismiss()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 29
    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupContentView()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "onTouchEvent  event.action:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " rect: "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v3, v2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4, v0}, Lcom/zeekr/dialog/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "onTouchEvent  outside  event: "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " X "

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eq v0, v4, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_0

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnTouchOutside()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isDownOutRect:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v0, "onTouchEvent  distance < touchSlop "

    .line 152
    .line 153
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getNotDismissWhenTouchInArea()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/2addr v1, v4

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-float/2addr v5, v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v5, v6, v1}, Lcom/zeekr/dialog/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    move p1, v4

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    move p1, v3

    .line 205
    :goto_0
    if-nez p1, :cond_7

    .line 206
    .line 207
    const-string p1, "onTouchEvent  !inRect "

    .line 208
    .line 209
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissOrHideSoftInput()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const-string p1, "onTouchEvent  else"

    .line 220
    .line 221
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissOrHideSoftInput()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-direct {p0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isDownOutRect:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    iput-boolean v3, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->isDownOutRect:Z

    .line 244
    .line 245
    :cond_7
    :goto_1
    return v4
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onWindowFocusChanged "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final passTouchThroughOut$dialog_release(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/layout/DialogParam;
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
    iput-object p1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupStatus(Lcom/zeekr/dialog/enums/PopupStatus;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/enums/PopupStatus;
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
    iput-object p1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final show()Lcom/zeekr/dialog/layout/BaseDialogLayout;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupStatus()Lcom/zeekr/dialog/enums/PopupStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Showing:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getPopupStatus()Lcom/zeekr/dialog/enums/PopupStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->setPopupStatus(Lcom/zeekr/dialog/enums/PopupStatus;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "show "

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->attachToHost()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialog$dialog_release()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/zeekr/dialog/layout/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/layout/b;-><init>(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/zeekr/dialog/util/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->init()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object p0
.end method
