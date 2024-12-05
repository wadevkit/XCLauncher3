.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;
.super Landroid/widget/FrameLayout;
.source "ZeekrDialogOuterLayout.kt"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001M\u0008\u0000\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u001d\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010UJ\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0015H\u0002J\u001c\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0014J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0015J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J+\u0010/\u001a\u00020\u00062\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010*j\u0004\u0018\u0001`+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J+\u00101\u001a\u00020\u00062\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010*j\u0004\u0018\u0001`+H\u0000\u00a2\u0006\u0004\u00080\u0010.J+\u00105\u001a\u00020\u00062\u001a\u00103\u001a\u0016\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0006\u0018\u00010*j\u0004\u0018\u0001`2H\u0000\u00a2\u0006\u0004\u00084\u0010.J\u0019\u00108\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0010\u00109\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0015H\u0017R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\"\u0010?\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR*\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010*j\u0004\u0018\u0001`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010GR*\u0010H\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010*j\u0004\u0018\u0001`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR*\u00103\u001a\u0016\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0006\u0018\u00010*j\u0004\u0018\u0001`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010GR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006W"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "",
        "show",
        "Lkotlin/Function0;",
        "",
        "animatorEnd",
        "displayShadowAnimator",
        "",
        "positionY",
        "dialogMoveY",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "dayNightChanged",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "processKeyEvent",
        "isOutSidePressed",
        "dismissOrHideSoftInput",
        "Landroid/view/MotionEvent;",
        "passTouchThrough",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "dismissDialog",
        "initLayout",
        "onAttachedToWindow",
        "positionX",
        "dialogBackgroundMove$component_release",
        "(I)V",
        "dialogBackgroundMove",
        "onDialogResume$component_release",
        "()V",
        "onDialogResume",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "onDetachedFromWindow",
        "onConfigurationChanged",
        "Landroid/view/View;",
        "v",
        "onUnhandledKeyEvent",
        "Lkotlin/Function1;",
        "Lcom/zeekr/component/dialog/common/DialogDismissCallback;",
        "dismissOnListener",
        "setDismissOnListener$component_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDismissOnListener",
        "setDismissBeforeOnListener$component_release",
        "setDismissBeforeOnListener",
        "Lcom/zeekr/component/dialog/common/DialogTouchOutsideCallback;",
        "touchOutsideListener",
        "setTouchOutsideListener$component_release",
        "setTouchOutsideListener",
        "dismiss$component_release",
        "(Z)V",
        "dismiss",
        "onTouchEvent",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "dialogAnimate",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "Lkotlin/jvm/functions/Function0;",
        "popupContentView",
        "Landroid/view/View;",
        "getPopupContentView",
        "()Landroid/view/View;",
        "setPopupContentView",
        "(Landroid/view/View;)V",
        "position",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "dismissBeforeOnListener",
        "currentMode",
        "isInputType",
        "Z",
        "isDismissAnimatorRunning",
        "com/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1",
        "componentCallbacks",
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MOVE_BACKGROUND_VALUE:I


# instance fields
.field private componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMode:I

.field private dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

.field private dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

.field private dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;
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

.field private dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
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

.field private isDismissAnimatorRunning:Z

.field private isInputType:Z

.field public popupContentView:Landroid/view/View;

.field private position:I

.field private touchOutsideListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->MOVE_BACKGROUND_VALUE:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    .line 20
    .line 21
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$lambda-19(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dayNightChanged(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dayNightChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dialogMoveY(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDismissDialog$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDismissOnListener$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOVE_BACKGROUND_VALUE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->MOVE_BACKGROUND_VALUE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setDismissAnimatorRunning$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInputType$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$lambda-19$lambda-18$lambda-17(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda-8$lambda-6(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda-2(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dayNightChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/dialog/common/a;-><init>(Landroid/content/res/Configuration;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final dayNightChanged$lambda-23(Landroid/content/res/Configuration;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 1

    .line 1
    const-string v0, "$newConfig"

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
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    iget v0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    iput p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    .line 18
    .line 19
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "dialogParam"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->dayNightClose:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "dismissDialog"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 69
    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->themeApply()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method private static final dialogBackgroundMove$lambda-19(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/zeekr/component/dialog/common/i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/i;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final dialogBackgroundMove$lambda-19$lambda-18$lambda-17(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    neg-float p0, p0

    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p0, v0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final dialogMoveY(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/e;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final dialogMoveY$lambda-22(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/zeekr/component/dialog/common/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/g;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final dialogMoveY$lambda-22$lambda-21$lambda-20(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    neg-float p0, p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static synthetic dismiss$component_release$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final dismissOrHideSoftInput(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/dialog/DialogExtKt;->isKeyboardShown(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic dismissOrHideSoftInput$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 2
    .line 3
    const-string v1, "dialogParam"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->hasShadowBg:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/zeekr/component/dialog/common/b;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/zeekr/component/dialog/common/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p2

    .line 30
    :goto_0
    iget-wide v0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->showInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v0, v2

    .line 50
    :goto_1
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_5
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->dismissInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    :cond_6
    iget-object v3, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_7
    iget-object v3, v3, Lcom/zeekr/component/dialog/common/DialogParam;->customShadowBg:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    new-instance v3, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget v6, Lcom/zeekr/component/R$id;->dialog_background_id:I

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v2

    .line 110
    :cond_8
    iget-object v6, v6, Lcom/zeekr/component/dialog/common/DialogParam;->customShadowBg:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    sget v3, Lcom/zeekr/component/R$id;->dialog_background_id:I

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v6, "findViewById(R.id.dialog_background_id)"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v5, v5, [F

    .line 127
    .line 128
    fill-array-data v5, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lcom/zeekr/component/dialog/common/c;

    .line 136
    .line 137
    invoke-direct {v6, v3, p1}, Lcom/zeekr/component/dialog/common/c;-><init>(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda-8$$inlined$doOnEnd$1;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda-8$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move-object v2, p1

    .line 166
    :goto_2
    iget-wide p1, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    .line 167
    .line 168
    invoke-virtual {v5, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v6, "context"

    .line 180
    .line 181
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v6, Lcom/google/android/material/R$attr;->colorPrimarySurface:I

    .line 185
    .line 186
    invoke-static {v3, v6}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 191
    .line 192
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    move-object v8, v2

    .line 207
    :goto_3
    if-nez v8, :cond_d

    .line 208
    .line 209
    move v8, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move-object v9, v2

    .line 226
    :goto_5
    if-nez v9, :cond_f

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_6
    new-array p1, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, p1, v7

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, p1, v5

    .line 247
    .line 248
    invoke-static {v6, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v3, Lcom/zeekr/component/dialog/common/d;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Lcom/zeekr/component/dialog/common/d;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda-13$$inlined$doOnEnd$1;

    .line 264
    .line 265
    invoke-direct {v3, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda-13$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 275
    .line 276
    if-nez p2, :cond_10

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    move-object v2, p2

    .line 283
    :goto_7
    iget-wide v0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final displayShadowAnimator$lambda-13$lambda-11(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private static final displayShadowAnimator$lambda-2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :goto_0
    return-void
.end method

.method private static final displayShadowAnimator$lambda-8$lambda-6(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$backgroundView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static synthetic e(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY$lambda-22$lambda-21$lambda-20(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/res/Configuration;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dayNightChanged$lambda-23(Landroid/content/res/Configuration;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda-13$lambda-11(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->initLayout$lambda-1(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY$lambda-22(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initLayout$lambda-1(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 1

    .line 1
    const-string v0, "$dialogParam"

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
    iget p0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->backgroundMoveValue:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$component_release(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$2$1;->INSTANCE:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$2$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "dialogAnimate"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->showAnimate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final passTouchThrough(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dialogParam"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->isTouchThrough:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method private final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "dialogParam"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->isDismissOnBackPressed:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p2, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public final dialogBackgroundMove$component_release(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/h;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dismiss$component_release(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "dialogAnimate"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->hideAnimate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getPopupContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->popupContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "popupContentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final initLayout(Lcom/zeekr/component/dialog/common/DialogParam;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/dialog/common/DialogParam;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dialogParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dismissDialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const-string p2, "initLayout"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->hasShadow:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetX:I

    .line 33
    .line 34
    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetY:I

    .line 51
    .line 52
    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetY:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionX:I

    .line 69
    .line 70
    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionY:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p2, v0

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v1, 0x33

    .line 96
    .line 97
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget v1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionX:I

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    iget v1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionY:I

    .line 104
    .line 105
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_0
    sget-object p2, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;->createDialogAnimate(Landroid/view/View;Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lcom/zeekr/component/dialog/common/f;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/dialog/common/f;-><init>(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/zeekr/component/dialog/DialogExtKt;->hasEditChildrenView(Landroid/view/ViewGroup;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$3;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$3;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/DialogExtKt;->addKeyBordHeightChangeCallBack(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dayNightChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDialogResume$component_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "onTouchEvent  isDismissAnimatorRunning"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "onTouchEvent  outside  event: "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " X "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    if-eq v0, v1, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v0, v3, :cond_b

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v0, v3, :cond_1

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->touchOutsideListener:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-string v4, "dialogParam"

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :cond_4
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->isDismissOnTouchOutside:Z

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const-string v0, "onTouchEvent  distance < touchSlop "

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object v3, v0

    .line 156
    :goto_0
    iget-object v0, v3, Lcom/zeekr/component/dialog/common/DialogParam;->notDismissWhenTouchInArea:Ljava/util/List;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v4, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    move v4, v1

    .line 171
    :goto_2
    if-nez v4, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    float-to-int v6, v2

    .line 194
    int-to-float v6, v6

    .line 195
    add-float/2addr v5, v6

    .line 196
    float-to-int v5, v5

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    float-to-int v6, v6

    .line 202
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    move p1, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move p1, v3

    .line 211
    :goto_3
    if-nez p1, :cond_c

    .line 212
    .line 213
    const-string p1, "onTouchEvent  !inRect "

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const-string p1, "onTouchEvent  else"

    .line 226
    .line 227
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_4
    return v1
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->processKeyEvent(ILandroid/view/KeyEvent;)Z

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

.method public final setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissOnListener$component_release(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->popupContentView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setTouchOutsideListener$component_release(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->touchOutsideListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
