.class public Lcom/zeekr/common/widgets/AppIconView;
.super Landroid/view/View;
.source "AppIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/widgets/AppIconView$BadgeLocation;,
        Lcom/zeekr/common/widgets/AppIconView$Companion;,
        Lcom/zeekr/common/widgets/AppIconView$LoadingStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 J2\u00020\u0001:\u0003IJKB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u00101\u001a\u00020\u0010H\u0002J\u0012\u00102\u001a\u00020*2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u00103\u001a\u00020*H\u0002J\u0010\u00104\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0015J(\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0014J\u001a\u0010:\u001a\u00020*2\u0008\u0008\u0001\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010<\u001a\u00020\u0007J\u0006\u0010=\u001a\u00020*J\u0006\u0010>\u001a\u00020*J\u0010\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0006\u0010B\u001a\u00020*J\u000e\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020EJ\u0010\u0010F\u001a\u00020*2\u0008\u0008\u0001\u0010G\u001a\u00020\u0010J\u0010\u0010H\u001a\u00020*2\u0008\u0008\u0001\u0010G\u001a\u00020\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/zeekr/common/widgets/AppIconView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "badge",
        "Landroid/graphics/drawable/Drawable;",
        "badgeLocation",
        "borderColor",
        "borderRectF",
        "Landroid/graphics/RectF;",
        "borderWidth",
        "",
        "canvasPath",
        "Landroid/graphics/Path;",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "corner",
        "failIcon",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "icon",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "loadingRect",
        "maskColor",
        "mode",
        "Landroid/graphics/Xfermode;",
        "pathPaint",
        "pauseIcon",
        "progress",
        "progressColor",
        "progressTintColor",
        "radius",
        "rectF",
        "status",
        "strokePaint",
        "thick",
        "drawBadge",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawFailIcon",
        "drawMask",
        "drawPauseIcon",
        "drawProgress",
        "getRadius",
        "initAttr",
        "measureDrawingArea",
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setBadge",
        "resId",
        "location",
        "setClear",
        "setFailed",
        "setIcon",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setInstalling",
        "setNightMode",
        "isNight",
        "",
        "setPause",
        "value",
        "setProgress",
        "BadgeLocation",
        "Companion",
        "LoadingStatus",
        "common_release"
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
        "SMAP\nAppIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIconView.kt\ncom/zeekr/common/widgets/AppIconView\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,427:1\n344#2,3:428\n*S KotlinDebug\n*F\n+ 1 AppIconView.kt\ncom/zeekr/common/widgets/AppIconView\n*L\n224#1:428,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/widgets/AppIconView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private badge:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private badgeLocation:I

.field private borderColor:I

.field private final borderRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private borderWidth:F

.field private final canvasPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private corner:F

.field private failIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private icon:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maskColor:I

.field private mode:Landroid/graphics/Xfermode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pauseIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progress:F

.field private progressColor:I

.field private progressTintColor:I

.field private radius:F

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:I

.field private final strokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thick:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/common/widgets/AppIconView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/common/widgets/AppIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/common/widgets/AppIconView;->Companion:Lcom/zeekr/common/widgets/AppIconView$Companion;

    .line 8
    .line 9
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/common/widgets/AppIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$dimen;->app_view_corner:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->corner:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$dimen;->app_view_thick:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->thick:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$dimen;->app_view_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->radius:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$color;->app_view_border:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->borderColor:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$dimen;->app_view_border_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$color;->app_view_mask:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->maskColor:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$color;->app_view_progress_tint:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/zeekr/common/widgets/AppIconView;->progressTintColor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/common/R$color;->app_view_progress:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->progressColor:I

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->borderRectF:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->canvasPath:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->mode:Landroid/graphics/Xfermode;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->thick:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->fillPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p3, p0, Lcom/zeekr/common/widgets/AppIconView;->mode:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->pathPaint:Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0, p2}, Lcom/zeekr/common/widgets/AppIconView;->initAttr(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/common/widgets/AppIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawBadge(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->badge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->badgeLocation:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v1, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private final drawFailIcon(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->failIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zeekr/common/R$drawable;->loading_failed:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->failIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->failIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v3

    .line 49
    sub-float/2addr v2, v4

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v2

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final drawMask(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->maskColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->corner:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/common/widgets/AppIconView;->fillPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final drawPauseIcon(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zeekr/common/R$drawable;->loading_pause:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v3

    .line 49
    sub-float/2addr v2, v4

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v2

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->thick:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->progressTintColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x43b40000    # 360.0f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->progressColor:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 37
    .line 38
    const/high16 v0, 0x43b40000    # 360.0f

    .line 39
    .line 40
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->progress:F

    .line 41
    .line 42
    mul-float v5, v1, v0

    .line 43
    .line 44
    iget-object v7, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->radius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->thick:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private final initAttr(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/common/R$styleable;->AppIconView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_corner:I

    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->corner:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->corner:F

    .line 25
    .line 26
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_android_radius:I

    .line 27
    .line 28
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->radius:F

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->radius:F

    .line 35
    .line 36
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_maskColor:I

    .line 37
    .line 38
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->maskColor:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->maskColor:I

    .line 45
    .line 46
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_borderColor:I

    .line 47
    .line 48
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->borderColor:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->borderColor:I

    .line 55
    .line 56
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_borderWidth:I

    .line 57
    .line 58
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 65
    .line 66
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_progressColor:I

    .line 67
    .line 68
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->progressColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->progressColor:I

    .line 75
    .line 76
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_progressTintColor:I

    .line 77
    .line 78
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->progressTintColor:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->progressTintColor:I

    .line 85
    .line 86
    sget v0, Lcom/zeekr/common/R$styleable;->AppIconView_thick:I

    .line 87
    .line 88
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->thick:F

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->thick:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final measureDrawingArea()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    invoke-direct {p0}, Lcom/zeekr/common/widgets/AppIconView;->getRadius()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/zeekr/common/widgets/AppIconView;->loadingRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    sub-float v4, v0, v1

    .line 38
    .line 39
    sub-float v5, v2, v1

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    add-float/2addr v2, v1

    .line 43
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->borderRectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget v4, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

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
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawBadge(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->canvasPath:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->pathPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->borderColor:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->borderWidth:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->borderRectF:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->corner:F

    .line 59
    .line 60
    iget-object v2, p0, Lcom/zeekr/common/widgets/AppIconView;->strokePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->status:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawMask(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawMask(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawFailIcon(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawMask(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawPauseIcon(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawMask(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/common/widgets/AppIconView;->measureDrawingArea()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    new-array p3, p3, [F

    .line 17
    .line 18
    iget p4, p0, Lcom/zeekr/common/widgets/AppIconView;->corner:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput p4, p3, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p4, p3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput p4, p3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput p4, p3, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput p4, p3, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput p4, p3, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput p4, p3, v0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput p4, p3, v0

    .line 43
    .line 44
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/zeekr/common/widgets/AppIconView;->canvasPath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/zeekr/common/widgets/AppIconView;->rectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/common/widgets/AppIconView;->canvasPath:Landroid/graphics/Path;

    .line 59
    .line 60
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Le0/a;->a(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x4d000000    # 1.3421773E8f

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPause(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->progress:F

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->status:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->progress:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->status:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
