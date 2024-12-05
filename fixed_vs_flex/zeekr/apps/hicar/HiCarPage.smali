.class public final Lcom/zeekr/apps/hicar/HiCarPage;
.super Landroid/widget/FrameLayout;
.source "HiCarPage.kt"

# interfaces
.implements Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010J0\u0010\'\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00082\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0002J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0014J\u0012\u00104\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u00107\u001a\u00020\u0016H\u0002J\u0008\u00108\u001a\u00020\u0016H\u0014J\u001a\u00109\u001a\u00020\u00162\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u0008H\u0016J\u0018\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0016J)\u0010@\u001a\u00020\u00162!\u0010:\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00160\u0014J\u0016\u0010A\u001a\u00020\u00162\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150+H\u0002J\u0006\u0010%\u001a\u00020\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R+\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/zeekr/apps/hicar/HiCarPage;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;",
        "corner",
        "",
        "currentIndex",
        "indicator",
        "Lcom/zeekr/apps/widgets/PagerIndicator;",
        "isDarkTheme",
        "",
        "itemClickCallback",
        "Lkotlin/Function1;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "",
        "mAdapter",
        "Lcom/zeekr/apps/ext/BaseDataAdapter;",
        "Lcom/zeekr/apps/databinding/ItemAppCenterBinding;",
        "getMAdapter",
        "()Lcom/zeekr/apps/ext/BaseDataAdapter;",
        "mLayoutManager",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "stateListener",
        "Lkotlin/ParameterName;",
        "name",
        "show",
        "attachIndicator",
        "bindAdapter",
        "item",
        "index",
        "payloads",
        "",
        "",
        "getBackButton",
        "Landroid/view/View;",
        "hide",
        "log",
        "msg",
        "",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onConnectionChange",
        "onDetachedFromWindow",
        "onItemClick",
        "callback",
        "onPagerCountChanged",
        "pagerCount",
        "onPagerIndexSelected",
        "prePagerIndex",
        "currentPagerIndex",
        "onStateChange",
        "setData",
        "data",
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
        "SMAP\nHiCarPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiCarPage.kt\ncom/zeekr/apps/hicar/HiCarPage\n+ 2 RecyclerAdapter.kt\ncom/zeekr/apps/ext/RecyclerAdapterKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n25#2,6:204\n262#3,2:210\n260#3:212\n262#3,2:213\n260#3:215\n262#3,2:216\n262#3,2:218\n262#3,2:220\n262#3,2:222\n*S KotlinDebug\n*F\n+ 1 HiCarPage.kt\ncom/zeekr/apps/hicar/HiCarPage\n*L\n54#1:204,6\n124#1:210,2\n125#1:212\n129#1:213,2\n130#1:215\n143#1:216,2\n147#1:218,2\n152#1:220,2\n158#1:222,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final corner:F

.field private currentIndex:I

.field private indicator:Lcom/zeekr/apps/widgets/PagerIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDarkTheme:Z

.field private itemClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/apps/ext/BaseDataAdapter<",
            "Lcom/zeekr/apps/databinding/ItemAppCenterBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateListener:Lkotlin/jvm/functions/Function1;
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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/hicar/HiCarPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    const/4 p3, 0x3

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>(II)V

    iput-object p2, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/apps/R$dimen;->app_view_corner:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/zeekr/apps/hicar/HiCarPage;->corner:F

    .line 6
    new-instance p3, Lcom/zeekr/apps/hicar/HiCarPage$mAdapter$1;

    invoke-direct {p3, p0}, Lcom/zeekr/apps/hicar/HiCarPage$mAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/zeekr/apps/ext/BaseDataAdapter;

    invoke-direct {v0}, Lcom/zeekr/apps/ext/BaseDataAdapter;-><init>()V

    .line 8
    sget-object v1, Lcom/zeekr/apps/hicar/HiCarPage$special$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/apps/hicar/HiCarPage$special$$inlined$newAdapter$1;

    invoke-virtual {v0, v1}, Lcom/zeekr/apps/ext/BaseDataAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/zeekr/apps/ext/BaseDataAdapter;->onBind(Lkotlin/jvm/functions/Function4;)V

    .line 10
    iput-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p0, p3}, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 13
    invoke-virtual {p2, p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setPagerChangedListener(Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;)V

    .line 14
    iget-object v1, p1, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->backBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "backBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/apps/hicar/HiCarPage$2;

    invoke-direct {p2, p0}, Lcom/zeekr/apps/hicar/HiCarPage$2;-><init>(Lcom/zeekr/apps/hicar/HiCarPage;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 19
    :goto_0
    iput-boolean p3, p0, Lcom/zeekr/apps/hicar/HiCarPage;->isDarkTheme:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/apps/hicar/HiCarPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$bindAdapter(Lcom/zeekr/apps/hicar/HiCarPage;Lcom/zeekr/apps/databinding/ItemAppCenterBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/apps/hicar/HiCarPage;->bindAdapter(Lcom/zeekr/apps/databinding/ItemAppCenterBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getItemClickCallback$p(Lcom/zeekr/apps/hicar/HiCarPage;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->itemClickCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/zeekr/apps/hicar/HiCarPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/apps/hicar/HiCarPage;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindAdapter(Lcom/zeekr/apps/databinding/ItemAppCenterBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/databinding/ItemAppCenterBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->badge:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string p4, "badge"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p4, 0x8

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->hicar:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/zeekr/apps/R$drawable;->badge_hicar:I

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->placeView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p4

    .line 35
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/zeekr/apps/R$drawable;->apps_placeholder:I

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->title:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    xor-int/2addr v0, v2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, p4

    .line 59
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/zeekr/apps/R$color;->workspace_icon_text_color:I

    .line 63
    .line 64
    invoke-static {p3, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->setColor(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->icon:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move p4, v1

    .line 87
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$1;

    .line 98
    .line 99
    invoke-direct {p4, p0, p2}, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$1;-><init>(Lcom/zeekr/apps/hicar/HiCarPage;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p3, v1, p4, v2, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;

    .line 107
    .line 108
    invoke-direct {p4, p3, p2}, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;-><init>(Landroid/widget/ImageView;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p4}, Lcom/zeekr/apps/ext/CustomLongClickEventKt;->setCustomLongClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->iconArea:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    const-string p3, "iconArea"

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p3, p0, Lcom/zeekr/apps/hicar/HiCarPage;->corner:F

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/zeekr/apps/ext/OutlineExtKt;->setCorner(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ItemAppCenterBinding;->iconArea:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iget-boolean p2, p0, Lcom/zeekr/apps/hicar/HiCarPage;->isDarkTheme:Z

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget p3, Lcom/zeekr/apps/R$drawable;->app_icon_dark_mask:I

    .line 137
    .line 138
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "HiCarPage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setData: size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/zeekr/apps/hicar/HiCarPage;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zeekr/apps/hicar/HiCarPage;->hide()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 36
    .line 37
    sget-object v1, Lcom/zeekr/apps/hicar/HiCarOrder;->INSTANCE:Lcom/zeekr/apps/hicar/HiCarOrder;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/zeekr/apps/hicar/HiCarOrder;->sort(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/PagerIndicator;->setCount(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zeekr/apps/ext/BaseDataAdapter;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/zeekr/apps/hicar/HiCarOrder;->save(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final attachIndicator(Lcom/zeekr/apps/widgets/PagerIndicator;)V
    .locals 2
    .param p1    # Lcom/zeekr/apps/widgets/PagerIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/PagerIndicator;->setCount(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->currentIndex:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/zeekr/apps/widgets/PagerIndicator;->select(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 23
    .line 24
    return-void
.end method

.method public final getBackButton()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->backBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "backBtn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getMAdapter()Lcom/zeekr/apps/ext/BaseDataAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/apps/ext/BaseDataAdapter<",
            "Lcom/zeekr/apps/databinding/ItemAppCenterBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->stateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x30

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->isDarkTheme:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/zeekr/apps/R$color;->bg_app_center:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->reloadBackground(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->backBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const-string v0, "backBtn"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/zeekr/apps/R$color;->hicar_text:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->setColor(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->binding:Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutHicarPageBinding;->backBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/zeekr/apps/R$drawable;->ic_hicar_back:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->itemClickCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public onPagerCountChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/hicar/HiCarPage;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/widgets/PagerIndicator;->setCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPagerIndexSelected(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/zeekr/apps/widgets/PagerIndicator;->select(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p0, Lcom/zeekr/apps/hicar/HiCarPage;->currentIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public final onStateChange(Lkotlin/jvm/functions/Function1;)V
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
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->stateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/apps/hicar/HiCarPage;->stateListener:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
