.class public final Lcom/zeekr/lib/apps/view/AppsCardView;
.super Landroid/widget/FrameLayout;
.source "AppsCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0012\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u001fH\u0014J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0003J\u0016\u0010(\u001a\u00020\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0007J\u000c\u0010*\u001a\u00020\u001f*\u00020+H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsCardView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isShow",
        "",
        "ivEdit",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mAdapter",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getMAdapter",
        "()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mApps",
        "",
        "mDialog",
        "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
        "rvApps",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "createAppsCardAdapter",
        "initView",
        "",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onItemClick",
        "item",
        "reloadUI",
        "setApps",
        "apps",
        "setHotArea",
        "Landroid/view/View;",
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
        "SMAP\nAppsCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView\n+ 2 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/RecyclerViewExtKt\n*L\n1#1,184:1\n27#2,6:185\n*S KotlinDebug\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView\n*L\n127#1:185,6\n*E\n"
    }
.end annotation


# instance fields
.field private isShow:Z

.field private ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/zeekr/lib/apps/dialog/EditAppDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rvApps:Landroidx/recyclerview/widget/RecyclerView;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;

    invoke-direct {p2, p0}, Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mAdapter$delegate:Lkotlin/Lazy;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v0, "emptyList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mApps:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/lib/apps/R$layout;->apps_card_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/view/AppsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$createAppsCardAdapter(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->createAppsCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMApps$p(Lcom/zeekr/lib/apps/view/AppsCardView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDialog$p(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/dialog/EditAppDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mDialog:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isShow$p(Lcom/zeekr/lib/apps/view/AppsCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->isShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onItemClick(Lcom/zeekr/lib/apps/view/AppsCardView;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/view/AppsCardView;->onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMDialog$p(Lcom/zeekr/lib/apps/view/AppsCardView;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mDialog:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShow$p(Lcom/zeekr/lib/apps/view/AppsCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->isShow:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createAppsCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$$inlined$newAdapter$1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 5

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
    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_radius:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/zeekr/lib/apps/R$id;->tvTitle:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->tvTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lcom/zeekr/lib/apps/R$id;->ivEdit:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    sget v0, Lcom/zeekr/lib/apps/R$id;->rvApps:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->rvApps:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "rvApps"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "ivEdit"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->setHotArea(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v0, v4, v2, v3, v1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;

    .line 17
    .line 18
    invoke-direct {v5, p1, p0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/lib/apps/view/AppsCardView;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final reloadUI()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "reload ui configuration = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/zeekr/lib/apps/R$color;->apps_card_background_color:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->tvTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "tvTitle"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_card_title_color:I

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "ivEdit"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    :goto_0
    sget v0, Lcom/zeekr/lib/apps/R$drawable;->ic_apps_card_edit:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mDialog:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->reloadUI()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final setHotArea(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_edit_click_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/zeekr/lib/apps/R$dimen;->apps_card_edit_size:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v1, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->expandHotArea(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->reloadUI()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;->getINSTANCE()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/zeekr/lib/apps/view/AppsCardView$onAttachedToWindow$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zeekr/lib/apps/view/AppsCardView$onAttachedToWindow$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->init(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->reloadUI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;->getINSTANCE()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->release()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setApps(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "setApps: apps size = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->mApps:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
