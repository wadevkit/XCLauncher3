.class public final Lcom/zeekr/apps/widgets/UninstallPopView;
.super Landroid/widget/FrameLayout;
.source "UninstallPopView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001%B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0002J$\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/UninstallPopView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;",
        "isShowing",
        "",
        "()Z",
        "offsetY",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "containsPoint",
        "ev",
        "Landroid/view/MotionEvent;",
        "dismiss",
        "log",
        "msg",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setText",
        "data",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "show",
        "anchor",
        "Landroid/view/View;",
        "UninstallPopListener",
        "app_list_dc1eRelease"
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
        "SMAP\nUninstallPopView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninstallPopView.kt\ncom/zeekr/apps/widgets/UninstallPopView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n260#2:104\n*S KotlinDebug\n*F\n+ 1 UninstallPopView.kt\ncom/zeekr/apps/widgets/UninstallPopView\n*L\n35#1:104\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetY:F

.field private onClick:Lkotlin/jvm/functions/Function0;
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

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/widgets/UninstallPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 5
    sget p2, Lcom/zeekr/apps/R$dimen;->uninstall_pop_offset_y:I

    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->dimen(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->offsetY:F

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p0, p2}, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p3, "getRoot(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/zeekr/apps/widgets/UninstallPopView$1;

    invoke-direct {p3, p0}, Lcom/zeekr/apps/widgets/UninstallPopView$1;-><init>(Lcom/zeekr/apps/widgets/UninstallPopView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, p2, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/apps/widgets/UninstallPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/zeekr/apps/widgets/UninstallPopView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UninstallPopView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setText(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/zeekr/apps/R$string;->remove:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/zeekr/apps/R$string;->remove:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/zeekr/apps/R$string;->uninstall:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->uninstallBtn:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final containsPoint(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    cmpg-float p1, p1, v0

    .line 60
    .line 61
    if-gtz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const-string v0, "dismiss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/UninstallPopView;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/zeekr/apps/R$drawable;->bg_uninstall_pop:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->uninstallBtn:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/zeekr/apps/R$color;->color_uninstall_text:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/zeekr/apps/ext/ViewExtKt;->findColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->binding:Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutUninstallPopBinding;->uninstallBtn:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/zeekr/apps/R$drawable;->ic_delete_btn_icon:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final show(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "show: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/UninstallPopView;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->onClick:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/zeekr/apps/widgets/UninstallPopView;->setText(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p3, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p2, p3

    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    sub-float/2addr p1, p2

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->rect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    sub-float/2addr p1, p2

    .line 89
    iget p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->offsetY:F

    .line 90
    .line 91
    sub-float/2addr p1, p2

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
