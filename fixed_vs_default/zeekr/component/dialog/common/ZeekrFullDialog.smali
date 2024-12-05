.class public final Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
.super Landroid/app/Dialog;
.source "ZeekrFullDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\"\u0010\u000f\u001a\u00020\u00022\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\u0004\u0018\u0001`\rJ\"\u0010\u0010\u001a\u00020\u00022\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\u0004\u0018\u0001`\rJ\"\u0010\u0014\u001a\u00020\u00022\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\u0004\u0018\u0001`\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "Landroid/app/Dialog;",
        "",
        "finalDismiss",
        "Landroid/view/Window;",
        "window",
        "transparentSystemBar",
        "fullScreen",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lkotlin/Function1;",
        "",
        "Lcom/zeekr/component/dialog/common/DialogDismissCallback;",
        "dismissOnListener",
        "setDismissOnListener",
        "dismissBeforeOnListener",
        "Landroid/view/View;",
        "Lcom/zeekr/component/dialog/common/DialogTouchOutsideCallback;",
        "touchOutsideListener",
        "setTouchOutsideListener",
        "dismissDialog",
        "onDialogResume",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;",
        "Landroid/content/Context;",
        "context",
        "dialogLayout",
        "<init>",
        "(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Landroid/view/View;)V",
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
.field private static final BTM_MARGIN:I

.field public static final Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x14

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
    sput v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->BTM_MARGIN:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogParam"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogLayout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/zeekr/component/R$style;->Zeekr_full_dialog_theme:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget v1, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->BTM_MARGIN:I

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/zeekr/component/dialog/common/DialogParam;->getDialogHeight$component_release()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/zeekr/component/dialog/common/DialogParam;->getDialogWidth$component_release()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setPopupContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->initLayout(Lcom/zeekr/component/dialog/common/DialogParam;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$3;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$3;-><init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "inflate(\n    LayoutInfla\u2026_NOT_TOUCHABLE)\n    }\n  }"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static final synthetic access$finalDismiss(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->finalDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDismissBeforeOnListener$p(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final finalDismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final fullScreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final transparentSystemBar(Landroid/view/Window;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x700

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final dismissBeforeOnListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final dismissDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->transparentSystemBar(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 19
    .line 20
    iget v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->windowType:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 29
    .line 30
    iget v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->windowType:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->fullScreen:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->fullScreen()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDialogResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->onDialogResume$component_release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDismissOnListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissOnListener$component_release(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTouchOutsideListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->binding:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setTouchOutsideListener$component_release(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
