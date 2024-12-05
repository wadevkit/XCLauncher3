.class public Lcom/zeekr/component/button/ZeekrToggleButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ZeekrToggleButton.kt"

# interfaces
.implements Lcom/zeekr/component/ripple/ZeekrVoiceButtonInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0014J0\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0006J\u000f\u0010\u001a\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u001b\u001a\u00020\u0003R\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/zeekr/component/ripple/ZeekrVoiceButtonInterface;",
        "",
        "refreshLoading",
        "onFinishInflate",
        "",
        "checked",
        "setChecked",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "performClick",
        "loading",
        "setLoading",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "toggleButtonColor",
        "uncheckedStrokeWidth",
        "I",
        "checkedStrokeWidth",
        "Landroid/graphics/Rect;",
        "rippleRect",
        "Landroid/graphics/Rect;",
        "isLoading",
        "Z",
        "loadingDrawableSide",
        "Lcom/zeekr/component/loading/ZeekrLoadingDrawable;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrLoadingDrawable;",
        "loadingDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final checkedStrokeWidth:I

.field private isLoading:Z

.field private final loadingDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingDrawableSide:I

.field private final rippleRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uncheckedStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->rippleRect:Landroid/graphics/Rect;

    const/16 p3, 0x38

    int-to-float p3, p3

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    .line 7
    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrToggleButton_zeekrUncheckNoStroke:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrToggleButton_zeekrCheckNoStroke:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    add-float/2addr v4, p3

    float-to-int v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    int-to-float p2, v0

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    add-float/2addr v3, p3

    float-to-int p2, v3

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->uncheckedStrokeWidth:I

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    add-float/2addr v3, p3

    float-to-int p2, v3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-nez v1, :cond_2

    move-object v4, p2

    :cond_2
    if-nez v4, :cond_3

    int-to-float p2, v0

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    add-float/2addr v1, p3

    float-to-int p2, v1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->checkedStrokeWidth:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 25
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->onFinishInflate$lambda-2(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrToggleButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading$lambda-5(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrLoadingDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onFinishInflate$lambda-2(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/component/button/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zeekr/component/button/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda-5(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/component/button/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/component/button/c;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->rippleRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    invoke-static {p1, p4, p5}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshViewRect(Landroid/graphics/Rect;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->rippleRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/zeekr/component/touch/TouchExtKt;->expandViewTouch(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->rippleRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int p1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->checkedStrokeWidth:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    mul-float/2addr v1, p1

    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v1, v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float/2addr v1, p1

    .line 76
    add-float/2addr v1, v0

    .line 77
    float-to-int p1, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->startAnimator()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->stopAnimator()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public themeApply$component_release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->toggleButtonColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toggleButtonColor()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getSecondary(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getSecondary40(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/colors/ColorKtxKt;->createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/colors/ColorKtxKt;->createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/colors/ColorKtxKt;->createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonCheckEnabledPress(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonCheckEnabledUnPress(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonCheckDisabledUnPress(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonUnCheckEnabledPress(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonUnCheckEnabledUnPress(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonUnCheckDisabledUnPress(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/colors/ColorKtxKt;->createColorStateListToggleButton(Landroid/view/View;IIIIII)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
