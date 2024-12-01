.class public final Lcom/zeekr/dock/widgets/DriftConditionCheckView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J\u0006\u0010\u0018\u001a\u00020\u000fR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/DriftConditionCheckView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "dialog",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "(Landroid/content/Context;Lcom/zeekr/dialog/action/ZeekrDialogAction;)V",
        "mAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/DriftConditionItemBinding;",
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "mBinding",
        "Lcom/zeekr/dock/databinding/DriftConditionViewBinding;",
        "mInitCallback",
        "Lkotlin/Function0;",
        "",
        "mManager",
        "Lcom/zeekr/dock/model/DriftConditionManager;",
        "mUpdateCallback",
        "Lkotlin/Function1;",
        "",
        "createAdapter",
        "initView",
        "onAttachedToWindow",
        "release",
        "dock_cs1eRelease"
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
        "SMAP\nDriftConditionCheckView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriftConditionCheckView.kt\ncom/zeekr/dock/widgets/DriftConditionCheckView\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,81:1\n25#2,8:82\n*S KotlinDebug\n*F\n+ 1 DriftConditionCheckView.kt\ncom/zeekr/dock/widgets/DriftConditionCheckView\n*L\n69#1:82,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/dock/databinding/DriftConditionViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/dock/model/DriftConditionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/DriftConditionItemBinding;",
            "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zeekr/dock/model/DriftConditionManager;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->b:Lcom/zeekr/dock/model/DriftConditionManager;

    sget-object v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$createAdapter$1;->b:Lcom/zeekr/dock/widgets/DriftConditionCheckView$createAdapter$1;

    new-instance v1, Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-direct {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/dock/widgets/DriftConditionCheckView$createAdapter$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/widgets/DriftConditionCheckView$createAdapter$$inlined$newAdapter$1;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/zeekr/dock/widgets/DriftConditionCheckView$createAdapter$$inlined$newAdapter$2;

    invoke-direct {v2, v0, v1}, Lcom/zeekr/dock/widgets/DriftConditionCheckView$createAdapter$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    iput-object v2, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    new-instance v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;-><init>(Lcom/zeekr/dock/widgets/DriftConditionCheckView;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->d:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;-><init>(Lcom/zeekr/dock/widgets/DriftConditionCheckView;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/dock/R$layout;->drift_condition_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/dock/databinding/DriftConditionViewBinding;->bind(Landroid/view/View;)Lcom/zeekr/dock/databinding/DriftConditionViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->a:Lcom/zeekr/dock/databinding/DriftConditionViewBinding;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->a:Lcom/zeekr/dock/databinding/DriftConditionViewBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DriftConditionViewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->b:Lcom/zeekr/dock/model/DriftConditionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/dock/model/DriftConditionManager;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/zeekr/dock/model/DriftConditionManager;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method
