.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\n\u001a\u00020\u00052\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u00052\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\tR\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/zeekr/component/dialog/common/DialogDismissCallback;",
        "dismissOnListener",
        "setDismissBeforeOnListener$component_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDismissBeforeOnListener",
        "Landroid/view/View;",
        "Lcom/zeekr/component/dialog/common/DialogTouchOutsideCallback;",
        "touchOutsideListener",
        "setTouchOutsideListener$component_release",
        "setTouchOutsideListener",
        "d",
        "Landroid/view/View;",
        "getPopupContentView",
        "()Landroid/view/View;",
        "setPopupContentView",
        "(Landroid/view/View;)V",
        "popupContentView",
        "l",
        "Z",
        "isInputType",
        "()Z",
        "setInputType",
        "(Z)V",
        "n",
        "getDismissOutSidePressed",
        "setDismissOutSidePressed",
        "dismissOutSidePressed",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/zeekr/component/dialog/common/DialogParam;

.field public b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
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

.field public i:Lkotlin/jvm/functions/Function1;
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

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(I)I

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(I)I

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-direct {p2, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "dialog in dayNightChange"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:I

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->k:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    const-string p1, "dialog in dayNightChange,bgAnimator is running need to end"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "dismissDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lcom/zeekr/component/dialog/b;

    invoke-direct {p1, v0, v1}, Lcom/zeekr/component/dialog/b;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismiss  isOutSidePressed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/dialog/DialogExtKt;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "dismissDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->m:Z

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->c()V

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p0, v1, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const-string p1, "dialogAnimate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {p0}, Lcom/zeekr/component/dialog/DialogExtKt;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public final d(ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayShadowAnimator show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    const-string v2, "dialogParam"

    if-eqz v1, :cond_18

    iget-boolean v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    if-nez v3, :cond_0

    new-instance p1, Lcom/zeekr/component/dialog/common/a;

    invoke-direct {p1, p2}, Lcom/zeekr/component/dialog/common/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, v1, Lcom/zeekr/component/dialog/common/DialogParam;->z:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->A:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->B:Landroid/view/animation/Interpolator;

    :cond_2
    const/4 v4, 0x0

    iget-object v5, v1, Lcom/zeekr/component/dialog/common/DialogParam;->n:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_d

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->o:I

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "#33000000"

    goto :goto_1

    :cond_4
    const-string v1, "#33A9A9A9"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    iget-object v9, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_9

    move v9, v7

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    if-eqz v9, :cond_b

    :cond_a
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/zeekr/component/dialog/common/c;

    invoke-direct {v4, p0, v1, p1}, Lcom/zeekr/component/dialog/common/c;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p1, :cond_c

    iget-wide p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->z:J

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Landroid/animation/ValueAnimator;

    :cond_b
    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:Landroid/view/View;

    if-nez v1, :cond_e

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:Landroid/view/View;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v5, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v5, :cond_15

    iget v8, v5, Lcom/zeekr/component/dialog/common/DialogParam;->o:I

    if-gtz v8, :cond_10

    move v4, v7

    :cond_10
    if-eqz v4, :cond_11

    iget-object v4, v5, Lcom/zeekr/component/dialog/common/DialogParam;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_11
    move-object v4, v0

    :goto_7
    if-nez v4, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/zeekr/component/dialog/common/DialogParam;->o:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    sget v1, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/zeekr/component/dialog/common/b;

    invoke-direct {v5, v1, p1}, Lcom/zeekr/component/dialog/common/b;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$9$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$9$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p1, :cond_17

    iget-wide p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->z:J

    invoke-virtual {v4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/MotionEvent;Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->e:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDismissOutSidePressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    return v0
.end method

.method public final getPopupContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "onTouchEvent  isDismissAnimatorRunning"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent  event.action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  event.x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  event.y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_11

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    const-string v3, "dialogParam"

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v8, v2

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e(Landroid/view/MotionEvent;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v1, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e(Landroid/view/MotionEvent;Z)V

    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_5

    if-eqz v6, :cond_1b

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_5
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v6, :cond_e

    iget-boolean v7, v6, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    if-eqz v7, :cond_c

    if-nez v0, :cond_c

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/zeekr/component/dialog/common/DialogParam;->t:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v6, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c(Z)V

    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    if-nez v4, :cond_1b

    invoke-virtual {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c(Z)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_c
    if-eqz v6, :cond_d

    if-nez v7, :cond_1b

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_9

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v6, :cond_12

    move-object v4, v3

    check-cast v4, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    :cond_12
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->h:Landroid/widget/ImageView;

    const-string v6, "dialogbinding.binding.zeekrDialogEditClose"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_3

    :cond_13
    move v3, v5

    :goto_3
    if-nez v3, :cond_16

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->l:Landroid/widget/ImageView;

    const-string v7, "dialogbinding.binding.zeekrDialogRightClose"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_4

    :cond_14
    move v3, v5

    :goto_4
    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    move v3, v5

    goto :goto_6

    :cond_16
    :goto_5
    move v3, v1

    :goto_6
    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->h:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_17

    move v4, v1

    goto :goto_7

    :cond_17
    move v4, v5

    goto :goto_7

    :cond_18
    move v4, v1

    move v3, v5

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u663e\u793acloseicon "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "   closeIcon\u662f\u5426\u5728\u5de6\u4fa7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    if-nez v3, :cond_19

    return v1

    :cond_19
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v6, "context"

    if-eqz v4, :cond_1a

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/zeekr/component/R$dimen;->zeekr_dialog_close_icon_hot_zone_size:I

    invoke-static {v7, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addRectArea ==leftcloseicon "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/zeekr/component/R$dimen;->zeekr_dialog_close_icon_hot_zone_size:I

    invoke-static {v7, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addRectArea ==rightcloseicon "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string/jumbo p1, "\u518d\u70ed\u533a\u5185  \u6267\u884cdismiss"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b(Z)V

    :cond_1b
    :goto_9
    return v1
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c(Z)V

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return v1
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

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDismissOutSidePressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    return-void
.end method

.method public final setInputType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Z

    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d:Landroid/view/View;

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

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
