.class public abstract Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;
.implements Lcom/zeekr/component/interfaces/IZeekrDayNight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010D\u001a\u00020C\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u0018\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010 \u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\"\u0010$\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R*\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u0017R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u0001048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010B\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;",
        "Lcom/zeekr/component/interfaces/IZeekrDayNight;",
        "",
        "visibility",
        "",
        "setVisibility",
        "",
        "checked",
        "setChecked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "setOnCheckedChangeListener",
        "Lkotlin/Function0;",
        "controller",
        "setClickController",
        "setCheckedNoCallback",
        "e",
        "Z",
        "getDisablePlayAnimate",
        "()Z",
        "setDisablePlayAnimate",
        "(Z)V",
        "disablePlayAnimate",
        "f",
        "getAnimateWithOutPress",
        "setAnimateWithOutPress",
        "animateWithOutPress",
        "g",
        "getFromPress",
        "setFromPress",
        "fromPress",
        "h",
        "getReadyPlayAnimation",
        "setReadyPlayAnimation",
        "readyPlayAnimation",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "getLazyCompositionTask",
        "()Lkotlin/jvm/functions/Function0;",
        "setLazyCompositionTask",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lazyCompositionTask",
        "j",
        "getReadyDisablePlayAnimation",
        "setReadyDisablePlayAnimation",
        "readyDisablePlayAnimation",
        "k",
        "getLazeDisableCompositionTask",
        "setLazeDisableCompositionTask",
        "lazeDisableCompositionTask",
        "Lkotlin/Function1;",
        "u",
        "Lkotlin/jvm/functions/Function1;",
        "getMSwitchListener$component_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setMSwitchListener$component_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mSwitchListener",
        "w",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getMInnerSupperSwitchListener$component_release",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setMInnerSupperSwitchListener$component_release",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "mInnerSupperSwitchListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic x:I


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lkotlin/jvm/functions/Function0;
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

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;
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

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lcom/zeekr/lottie/hmi35/FixedSizedAnimatedStateListDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/zeekr/component/selection/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/zeekr/component/selection/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function0;
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

.field public u:Lkotlin/jvm/functions/Function1;
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

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f:Z

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g:Z

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->h:Z

    sget-object v1, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazyCompositionTask$1;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazyCompositionTask$1;

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->j:Z

    sget-object v1, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazeDisableCompositionTask$1;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazeDisableCompositionTask$1;

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->k:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-direct {v1, p0}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->p:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    new-instance v1, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-direct {v1, p0}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->q:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    new-instance v1, Lcom/zeekr/component/selection/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/selection/a;-><init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;I)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->r:Lcom/zeekr/component/selection/a;

    new-instance v1, Lcom/zeekr/component/selection/a;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/component/selection/a;-><init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;I)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->s:Lcom/zeekr/component/selection/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_helper_transparent_bg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox:[I

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->c()I

    move-result v1

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026ChildStyleRes()\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_turn_on_animation_res:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->l:I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_turn_off_animation_res:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->m:I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_disable_turn_on_animation_res:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_disable_turn_off_animation_res:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_android_button:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 12

    new-instance v0, Lcom/zeekr/lottie/hmi35/FixedSizedAnimatedStateListDrawable;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/lottie/hmi35/FixedSizedAnimatedStateListDrawable;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->o:Lcom/zeekr/lottie/hmi35/FixedSizedAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->n:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    iget-object v4, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->p:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    const-string v5, "openDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->q:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    const-string v6, "closeDrawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openLottieListener"

    iget-object v7, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->r:Lcom/zeekr/component/selection/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "closeLottieListener"

    iget-object v8, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->s:Lcom/zeekr/component/selection/a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v6, v11

    float-to-int v6, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    new-array v9, v10, [I

    const v10, 0x101009e

    aput v10, v9, v11

    invoke-virtual {v0, v9, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    new-array v6, v11, [I

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v1, v9}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v4, v11, v1, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v11, v1, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->l:I

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->m:I

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "jumpDrawablesToCurrentState"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "themeApply uiMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->b()V

    return-void
.end method

.method public getAnimateWithOutPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f:Z

    return v0
.end method

.method public getDisablePlayAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->e:Z

    return v0
.end method

.method public getFromPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g:Z

    return v0
.end method

.method public getLazeDisableCompositionTask()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLazyCompositionTask()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMInnerSupperSwitchListener$component_release()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final getMSwitchListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->u:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getReadyDisablePlayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->j:Z

    return v0
.end method

.method public getReadyPlayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->h:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox onRestoreInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->setChecked(Z)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    new-instance v0, Lcom/zeekr/lottie/hmi35/FixedSizeStateListDrawable;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/lottie/hmi35/FixedSizeStateListDrawable;-><init>(II)V

    invoke-virtual {v0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-array p1, p4, [I

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAnimateWithOutPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox setChecked -> id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> oldChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> newChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox \u5f53\u524d\u72b6\u6001\u548c\u8bbe\u7f6e\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u91cd\u590d\u8bbe\u7f6e! \u72b6\u6001: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->setCheckedNoCallback(Z)V

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method

.method public final setCheckedNoCallback(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox setCheckedNoCallback -> id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> oldChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> newChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setDisablePlayAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->e:Z

    return-void
.end method

.method public setFromPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g:Z

    return-void
.end method

.method public setLazeDisableCompositionTask(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setLazyCompositionTask(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMInnerSupperSwitchListener$component_release(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setMSwitchListener$component_release(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setReadyDisablePlayAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->j:Z

    return-void
.end method

.method public setReadyPlayAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->h:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    return-void
.end method