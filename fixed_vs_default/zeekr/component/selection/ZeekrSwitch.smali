.class public final Lcom/zeekr/component/selection/ZeekrSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrSwitch.kt"

# interfaces
.implements Lcom/zeekr/component/ripple/ZeekrVoiceButtonInterface;
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0016\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u001a\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0010J\u0014\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J\u0014\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J\u0014\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J0\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0014J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0017J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0006\u0010%\u001a\u00020\u0007R\u0016\u0010&\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\'R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/ripple/ZeekrVoiceButtonInterface;",
        "Landroid/widget/Checkable;",
        "Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;",
        "",
        "hasAnimator",
        "",
        "changeSwitch",
        "checked",
        "setChecked",
        "isChecked",
        "toggle",
        "enable",
        "setEnabled",
        "setSwitchChecked",
        "Lkotlin/Function1;",
        "listener",
        "setZeekrSwitchListener",
        "Lkotlin/Function0;",
        "controller",
        "setClickController",
        "clicker",
        "setDisableClicker",
        "setIconClicker",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "themeApply",
        "switchCheck",
        "Z",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "switchIcon",
        "Landroid/graphics/drawable/Drawable;",
        "clickController",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/graphics/Rect;",
        "rippleRect",
        "Landroid/graphics/Rect;",
        "iconIsInfo",
        "mTouchSlop",
        "I",
        "",
        "mTouchX",
        "F",
        "mTouchY",
        "isTouchDrag",
        "disableClicker",
        "getChecked",
        "()Z",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

.field private clickController:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disableClicker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconIsInfo:Z

.field private isTouchDrag:Z

.field private listener:Lkotlin/jvm/functions/Function1;
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

.field private final mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private final rippleRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private switchCheck:Z

.field private switchIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setIconClicker$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClickController$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->clickController:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method private final changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->changeSwitchNoAnimator(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTrackShadow:Landroid/view/View;

    .line 33
    .line 34
    const-string p2, "zeekrSwitchTrackShadow"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic changeSwitch$default(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setIconClicker$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$clicker"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string p3, "binding"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 16
    .line 17
    const-string p4, "binding.zeekrSwitchButton"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p5, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->rippleRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p5, v0, p1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshViewRect(Landroid/graphics/Rect;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    iget-object p1, p2, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 49
    .line 50
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->rippleRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchX:F

    .line 31
    .line 32
    sub-float v4, v0, v4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchSlop:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchY:F

    .line 46
    .line 47
    sub-float v4, v3, v4

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchSlop:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    cmpl-float v4, v4, v5

    .line 57
    .line 58
    if-lez v4, :cond_5

    .line 59
    .line 60
    :cond_1
    iget v4, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchX:F

    .line 61
    .line 62
    sub-float/2addr v0, v4

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v4, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchY:F

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, " mTouchX: "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "  mTouchY: "

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->isTouchDrag:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->isTouchDrag:Z

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, " isEnabled: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "  isTouchDrag: "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->isTouchDrag:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->disableClicker:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchX:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->mTouchY:F

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->isTouchDrag:Z

    .line 178
    .line 179
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "binding"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 15
    .line 16
    const-string v0, "binding.zeekrSwitchButton"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->rippleRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setClickController(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->clickController:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/SwitchButton;->setHasClickController$component_release(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setDisableClicker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clicker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->disableClicker:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    :goto_0
    const v5, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->allEnable(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setIconClicker(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clicker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Lcom/zeekr/component/selection/d;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/zeekr/component/selection/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setSwitchChecked(ZZ)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSwitchChecked switchCheck\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  text: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " checked: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  hasAnimator:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    return-void
.end method

.method public final setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->listener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final themeApply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ZeekrSwitch  uiMode : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zeekr/component/selection/SwitchButton;->themeApply$component_release()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->iconIsInfo:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v2, Lcom/zeekr/component/R$drawable;->ic_baseline_info:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v2, Lcom/zeekr/component/R$drawable;->ic_baseline_error:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public toggle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
