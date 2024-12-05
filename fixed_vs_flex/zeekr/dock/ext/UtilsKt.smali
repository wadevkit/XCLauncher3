.class public final Lcom/zeekr/dock/ext/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\u0008\u0004\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a!\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a\u0016\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0000\u001a,\u0010\u0015\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0000\u001a\u0016\u0010\u001a\u001a\u00020\u0014*\u00020\u00122\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0014H\u0000\u001a\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u00020\u00122\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0014H\u0000\u001a\u000c\u0010\u001e\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a\u0015\u0010\u001f\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0001H\u0080\u0004\u001a\u001c\u0010 \u001a\u00020\u0014*\u00020\u00122\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0000\u001a\u000c\u0010#\u001a\u0004\u0018\u00010$*\u00020\u0012\u001a\u000c\u0010%\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a\u000c\u0010&\u001a\u00020\'*\u00020\u0012H\u0000\u001a\"\u0010(\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010)\u0018\u0001*\u0002H)2\u0006\u0010*\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0002\u0010+\u001a\"\u0010,\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010)\u0018\u0001*\u0002H)2\u0006\u0010*\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0002\u0010+\u001a$\u0010-\u001a\u00020\u000e*\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0000\u001a(\u00100\u001a\u00020\u000e*\u00020\u00032\u0006\u0010.\u001a\u0002012\u0006\u00102\u001a\u00020\u00112\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104H\u0000\u001a\u0016\u00105\u001a\u00020\u000e*\u0002062\u0008\u0008\u0001\u00107\u001a\u00020\u0014H\u0000\u001a\u0014\u00108\u001a\u00020\u000e*\u00020\u00032\u0006\u00109\u001a\u00020\u0011H\u0000\u001a\u0016\u0010:\u001a\u00020\u000e*\u00020\u00122\u0008\u0008\u0001\u0010;\u001a\u00020\u0014H\u0000\u001a,\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H)0=\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H)0>H\u0000\u001a\u0016\u0010@\u001a\u00020\u0014*\u00020\u00142\u0008\u0008\u0001\u0010A\u001a\u00020\u0011H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006B"
    }
    d2 = {
        "TAG",
        "",
        "viewId",
        "Landroid/view/View;",
        "getViewId",
        "(Landroid/view/View;)Ljava/lang/String;",
        "now",
        "Ljava/util/Date;",
        "safeCall",
        "R",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "clearFocusNotAle",
        "",
        "Landroid/view/Window;",
        "dimen",
        "",
        "Landroid/content/Context;",
        "resId",
        "",
        "expandHotArea",
        "left",
        "top",
        "right",
        "bottom",
        "findColor",
        "id",
        "findDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "focusNotAle",
        "format",
        "getResId",
        "name",
        "defType",
        "getTopComponent",
        "Landroid/content/ComponentName;",
        "hideStatusAndNavigation",
        "is8295",
        "",
        "log",
        "T",
        "msg",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "loge",
        "onClick",
        "duration",
        "callback",
        "scaleTo",
        "",
        "scale",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "setColor",
        "Landroid/widget/TextView;",
        "colorId",
        "setCorner",
        "corner",
        "showToast",
        "strRes",
        "sortByList",
        "",
        "",
        "rule",
        "withOpacity",
        "opacity",
        "dock_dc1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/dock/ext/UtilsKt;->expandHotArea$lambda$3(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/ext/UtilsKt;->scaleTo$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final dimen(Landroid/content/Context;I)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final expandHotArea(Landroid/view/View;IIII)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/dock/ext/c;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dock/ext/c;-><init>(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final expandHotArea$lambda$3(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const-string v0, "$this_expandHotArea"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr p1, p4

    .line 32
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance p2, Landroid/view/TouchDelegate;

    .line 54
    .line 55
    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final findColor(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final findDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "format(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final getTopComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/pip/m;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final getViewId(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final now()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final onClick(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zeekr/dock/ext/a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2}, Lcom/zeekr/dock/ext/a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onClick$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "$lastInvoke"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onClick: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " , current: "

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " , lastInvoke: "

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v2, "Utils"

    .line 51
    .line 52
    invoke-static {v2, p3}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    int-to-long v4, p1

    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final safeCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "safeCall"

    .line 13
    .line 14
    const-string v1, "method called failed: "

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final scaleTo(Landroid/view/View;JFLandroid/view/animation/Interpolator;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput p3, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/zeekr/dock/ext/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/zeekr/dock/ext/b;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final scaleTo$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$this_scaleTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final setColor(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/zeekr/dock/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final setCorner(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/dock/ext/UtilsKt$setCorner$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/zeekr/dock/ext/UtilsKt$setCorner$1;-><init>(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final showToast(Landroid/content/Context;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x7da

    .line 10
    .line 11
    new-instance v5, Lcom/zeekr/dock/ext/UtilsKt$showToast$1;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lcom/zeekr/dock/ext/UtilsKt$showToast$1;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
