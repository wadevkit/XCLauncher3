.class public abstract Lcom/zeekr/component/toggle/ZeekrToggleBehavior;
.super Ljava/lang/Object;
.source "ZeekrToggleBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;,
        Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;,
        Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003`abB\t\u0008\u0004\u00a2\u0006\u0004\u0008_\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010%\u001a\u00020$8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00028\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R6\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u000105j\u0004\u0018\u0001`68\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00104R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0R8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u00100R\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u00104\u0082\u0001\u0003cde\u00a8\u0006f"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior;",
        "",
        "",
        "shouldRotateRight",
        "",
        "animateArrow",
        "init$component_release",
        "()V",
        "init",
        "",
        "index",
        "itemSelect$component_release",
        "(I)V",
        "itemSelect",
        "initView$component_release",
        "initView",
        "collapseView$component_release",
        "collapseView",
        "initData$component_release",
        "initData",
        "updateOutBorderLayoutParams$component_release",
        "updateOutBorderLayoutParams",
        "textStyleChange$component_release",
        "textStyleChange",
        "style",
        "showAnimation$component_release",
        "showAnimation",
        "selectFinished$component_release",
        "selectFinished",
        "selectEnd$component_release",
        "selectEnd",
        "",
        "message",
        "logger$component_release",
        "(Ljava/lang/String;)V",
        "logger",
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "parent",
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "getParent$component_release",
        "()Lcom/zeekr/component/toggle/ZeekrToggle;",
        "setParent$component_release",
        "(Lcom/zeekr/component/toggle/ZeekrToggle;)V",
        "",
        "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
        "itemList",
        "Ljava/util/List;",
        "getItemList$component_release",
        "()Ljava/util/List;",
        "collapseState",
        "Z",
        "getCollapseState$component_release",
        "()Z",
        "Lkotlin/Function1;",
        "Lcom/zeekr/component/toggle/ToggleCollapseListener;",
        "collapseListener",
        "Lkotlin/jvm/functions/Function1;",
        "getCollapseListener$component_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setCollapseListener$component_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/ImageView;",
        "expandView$delegate",
        "Lkotlin/Lazy;",
        "getExpandView$component_release",
        "()Landroid/widget/ImageView;",
        "expandView",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "getArrowDrawable$component_release",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/view/ViewGroup;",
        "getSelectView",
        "()Landroid/view/ViewGroup;",
        "selectView",
        "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
        "binding",
        "getOutBorderHasMargins",
        "outBorderHasMargins",
        "",
        "Landroid/view/View;",
        "getItemViews",
        "itemViews",
        "",
        "getOutBorderMargins",
        "()[I",
        "outBorderMargins",
        "getExpandViewMeasureWidth$component_release",
        "()I",
        "expandViewMeasureWidth",
        "getNotShowAnimator$component_release",
        "notShowAnimator",
        "<init>",
        "Expand",
        "Group",
        "Single",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;",
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
.field private final arrowDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collapseListener:Lkotlin/jvm/functions/Function1;
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

.field private final collapseState:Z

.field private final expandView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public parent:Lcom/zeekr/component/toggle/ZeekrToggle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->expandView$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$arrowDrawable$2;

    invoke-direct {v0, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$arrowDrawable$2;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->arrowDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSelectView(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getSelectView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateArrow(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    aput v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput v0, v3, v1

    .line 24
    .line 25
    const-string v0, "level"

    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final getSelectView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getSelectView$component_release()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public collapseView$component_release()V
    .locals 0

    .line 1
    return-void
.end method

.method public getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->arrowDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getBinding$component_release()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCollapseListener$component_release()Lkotlin/jvm/functions/Function1;
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

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->collapseListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseState$component_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->collapseState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandView$component_release()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->expandView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getExpandViewMeasureWidth$component_release()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/component/toggle/MeasureExtKt;->measureHorizontalWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    int-to-float v0, v2

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    return v0
.end method

.method public final getItemList$component_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getItemCards$component_release()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNotShowAnimator$component_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getHasSubmit$component_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getNoAnimator$component_release()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final getOutBorderHasMargins()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getOutBorderHasMargins$component_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOutBorderMargins()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getOutBorderHasMargins()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x4
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->parent:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parent"

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

.method public final init$component_release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->initData$component_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->initView$component_release()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->updateOutBorderLayoutParams$component_release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initData$component_release()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v13, v5, 0x1

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v7, v4

    .line 47
    check-cast v7, Landroid/view/View;

    .line 48
    .line 49
    new-instance v14, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggle;->getDefaultSelectIndex$component_release()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v5, v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    move v9, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v9, v3

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x28

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v4, v14

    .line 75
    invoke-direct/range {v4 .. v12}, Lcom/zeekr/component/toggle/ZeekrToggleModel;-><init>(IILandroid/view/View;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v5, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public abstract initView$component_release()V
.end method

.method public abstract itemSelect$component_release(I)V
.end method

.method public final logger$component_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "  "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ZeekrToggle"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final selectEnd$component_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->textStyleChange$component_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->animatorEndCallback$component_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final selectFinished$component_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->readyFinished(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->selectEnd$component_release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCollapseListener$component_release(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->collapseListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public showAnimation$component_release(I)V
    .locals 6

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->animateArrow(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ViewExtentionKt;->toggleItemSelect(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getReady()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x68

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    move v4, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v2

    .line 87
    :goto_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/zeekr/component/toggle/ExpandExtKt;->toggleItemCollapse(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getSelectView(Ljava/util/List;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$10;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$10;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->guideLineFollowSelectView(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->animateArrow(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_8
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ViewExtentionKt;->toggleItemSelect(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v4, v3

    .line 198
    check-cast v4, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getReady()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x67

    .line 205
    .line 206
    if-ne v4, v5, :cond_b

    .line 207
    .line 208
    move v4, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move v4, v2

    .line 211
    :goto_6
    if-eqz v4, :cond_a

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/zeekr/component/toggle/ExpandExtKt;->toggleItemExpand(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemList:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getSelectView(Ljava/util/List;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$6;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$6;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->guideLineFollowSelectView(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :pswitch_2
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, v2}, Lcom/zeekr/component/toggle/CardExtKt;->scrollViewParentEnable(Lcom/zeekr/component/toggle/ZeekrToggle;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v3, v0

    .line 287
    check-cast v3, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    :cond_f
    check-cast v1, Landroid/view/View;

    .line 297
    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ViewExtentionKt;->toggleItemSelect(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getSelectView()Landroid/view/ViewGroup;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    :cond_13
    check-cast v1, Landroid/view/View;

    .line 350
    .line 351
    if-nez v1, :cond_14

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_14
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ViewExtentionKt;->toggleItemSelect(Landroid/view/View;Z)V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getSelectView()Landroid/view/ViewGroup;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$12;

    .line 366
    .line 367
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$12;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final textStyleChange$component_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggle;->getSelectIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ViewExtentionKt;->toggleItemSelect(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->getSelectIndex()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ViewExtentionKt;->toggleItemSelect(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public updateOutBorderLayoutParams$component_release()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGroupCard:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const-string v1, "binding.zeekrToggleGroupCard"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getOutBorderMargins()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr v3, v2

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v3, v2

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getOutBorderMargins()[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float/2addr v5, v4

    .line 62
    add-float/2addr v5, v2

    .line 63
    float-to-int v4, v5

    .line 64
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getOutBorderMargins()[I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x2

    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr v6, v5

    .line 83
    add-float/2addr v6, v2

    .line 84
    float-to-int v5, v6

    .line 85
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getOutBorderMargins()[I

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x3

    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float/2addr v7, v6

    .line 104
    add-float/2addr v7, v2

    .line 105
    float-to-int v2, v7

    .line 106
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
