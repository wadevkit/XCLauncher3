.class public final Lcom/zeekr/lib/apps/view/PlaceView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PlaceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/view/PlaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J(\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/PlaceView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "canvasPath",
        "Landroid/graphics/Path;",
        "corner",
        "",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "mDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mode",
        "Landroid/graphics/Xfermode;",
        "pathPaint",
        "rectF",
        "Landroid/graphics/RectF;",
        "isDarkTheme",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "setImageDrawable",
        "drawable",
        "Companion",
        "lib_apps_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceView.kt\ncom/zeekr/lib/apps/view/PlaceView\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,101:1\n344#2,3:102\n*S KotlinDebug\n*F\n+ 1 PlaceView.kt\ncom/zeekr/lib/apps/view/PlaceView\n*L\n83#1:102,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/view/PlaceView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final canvasPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private corner:F

.field private final fillPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode:Landroid/graphics/Xfermode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/view/PlaceView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/view/PlaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/lib/apps/view/PlaceView;->Companion:Lcom/zeekr/lib/apps/view/PlaceView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/zeekr/common/R$dimen;->app_view_corner:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->corner:F

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->canvasPath:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->mode:Landroid/graphics/Xfermode;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->mode:Landroid/graphics/Xfermode;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->pathPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->fillPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final isDarkTheme()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
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
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->canvasPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->pathPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/PlaceView;->isDarkTheme()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->fillPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v1, 0x4d000000    # 1.3421773E8f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->corner:F

    .line 55
    .line 56
    iget-object v2, p0, Lcom/zeekr/lib/apps/view/PlaceView;->fillPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    new-array p3, p3, [F

    .line 22
    .line 23
    iget p4, p0, Lcom/zeekr/lib/apps/view/PlaceView;->corner:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput p4, p3, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput p4, p3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput p4, p3, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput p4, p3, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput p4, p3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput p4, p3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput p4, p3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput p4, p3, v0

    .line 48
    .line 49
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/zeekr/lib/apps/view/PlaceView;->canvasPath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/zeekr/lib/apps/view/PlaceView;->canvasPath:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/zeekr/lib/apps/view/PlaceView;->rectF:Landroid/graphics/RectF;

    .line 62
    .line 63
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/zeekr/lib/apps/view/PlaceView;->canvasPath:Landroid/graphics/Path;

    .line 69
    .line 70
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/PlaceView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/PlaceView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
