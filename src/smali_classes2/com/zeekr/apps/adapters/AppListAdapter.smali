.class public final Lcom/zeekr/apps/adapters/AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/apps/adapters/AppsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0012H\u0007J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u000cH\u0016J&\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u000c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0018\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000cH\u0016J\u0010\u00103\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J>\u00104\u001a\u00020\u000e26\u00105\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007JS\u00106\u001a\u00020\u000e2K\u00105\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e0\u0015J\u0014\u00107\u001a\u00020#*\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0016\u0010;\u001a\u00020\u000e*\u00020<2\u0008\u0010=\u001a\u0004\u0018\u000108H\u0002R@\u0010\u0006\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/zeekr/apps/adapters/AppListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/adapters/AppsViewHolder;",
        "model",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "(Lcom/zeekr/appcore/viewmodel/AppsRepo;)V",
        "clickCallback",
        "Lkotlin/Function2;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "index",
        "",
        "corner",
        "",
        "inDragging",
        "",
        "isUninstallPopShow",
        "longClickCallback",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "view",
        "newBadgeModel",
        "Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "getNewBadgeModel",
        "()Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "newBadgeModel$delegate",
        "Lkotlin/Lazy;",
        "uninstallIndex",
        "checkDownloadState",
        "getItemCount",
        "log",
        "msg",
        "",
        "notifyUninstallPopChange",
        "show",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "position",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDragStateChanged",
        "onItemClick",
        "callback",
        "onItemLongClick",
        "getDownloadState",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "context",
        "Landroid/content/Context;",
        "setDownloadProgress",
        "Lcom/zeekr/common/widgets/AppLoadingView;",
        "info",
        "app_list_cs1eRelease"
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
        "SMAP\nAppListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListAdapter.kt\ncom/zeekr/apps/adapters/AppListAdapter\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,274:1\n241#2:275\n262#3,2:276\n262#3,2:278\n262#3,2:280\n262#3,2:282\n262#3,2:284\n*S KotlinDebug\n*F\n+ 1 AppListAdapter.kt\ncom/zeekr/apps/adapters/AppListAdapter\n*L\n39#1:275\n96#1:276,2\n101#1:278,2\n114#1:280,2\n119#1:282,2\n132#1:284,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/appcore/viewmodel/AppsRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/viewmodel/AppsRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    sget-object p1, Lcom/zeekr/apps/adapters/AppListAdapter$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/adapters/AppListAdapter$special$$inlined$globalModel$1;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->b:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const-string v1, "getString(...)"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAppName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/zeekr/apps/R$string;->install_progress:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/zeekr/apps/R$string;->download_paused:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/zeekr/apps/R$string;->download_progress:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/zeekr/apps/R$string;->download_pending:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_4

    :goto_2
    move v5, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v3

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    :goto_5
    move v5, v4

    goto :goto_7

    :cond_7
    :goto_6
    move v5, v3

    :goto_7
    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_a

    :goto_8
    move v5, v4

    goto :goto_a

    :cond_a
    :goto_9
    move v5, v3

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    iget-wide v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zeekr/common/widgets/AppLoadingView;->setProgress(F)V

    goto/16 :goto_19

    :cond_b
    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x7

    if-ne v5, v7, :cond_d

    iget-wide v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zeekr/common/widgets/AppLoadingView;->setPause(F)V

    goto/16 :goto_19

    :cond_d
    :goto_b
    const/16 p1, 0x8

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_11

    :goto_d
    move v5, v4

    goto :goto_f

    :cond_11
    :goto_e
    move v5, v3

    :goto_f
    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_14

    :goto_10
    move v5, v4

    goto :goto_12

    :cond_14
    :goto_11
    move v5, v3

    :goto_12
    if-eqz v5, :cond_15

    goto :goto_13

    :cond_15
    if-nez v0, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_17

    :goto_13
    move v5, v4

    goto :goto_15

    :cond_17
    :goto_14
    move v5, v3

    :goto_15
    if-eqz v5, :cond_18

    iput v1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_19

    :cond_18
    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x9

    if-ne v1, v5, :cond_1a

    goto :goto_18

    :cond_1a
    :goto_16
    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1c

    goto :goto_18

    :cond_1c
    :goto_17
    move v4, v3

    :goto_18
    if-eqz v4, :cond_1d

    iput v2, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_19

    :cond_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zeekr/apps/R$dimen;->app_icon_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->g:F

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/zeekr/apps/adapters/AppsViewHolder;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(I)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 9
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 10
    :goto_1
    iget-object v4, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v1, Lcom/zeekr/apps/R$drawable;->apps_placeholder:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 13
    :goto_2
    iget-object v5, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v1, Lcom/zeekr/apps/R$color;->workspace_icon_text_color:I

    invoke-static {v5, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 15
    iget-object v1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v1, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 19
    sget v1, Lcom/zeekr/apps/R$drawable;->dot_badge:I

    goto :goto_4

    :cond_5
    move v1, v3

    .line 20
    :goto_4
    iget-object v6, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    const-string v7, "getContext(...)"

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/zeekr/apps/adapters/AppListAdapter;->b(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    :goto_5
    const-string/jumbo v8, "title"

    .line 22
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v9

    .line 27
    new-instance v10, Lcom/zeekr/apps/ext/ZeekrImageSpan;

    invoke-direct {v10, v1, v3, v9}, Lcom/zeekr/apps/ext/ZeekrImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 28
    new-instance v1, Landroid/text/SpannableString;

    const-string v9, " "

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v11, 0x21

    invoke-virtual {v1, v10, v3, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_8
    const-string v1, ""

    .line 30
    :goto_6
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_7
    new-instance v1, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$2$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$2$1;-><init>(Lcom/zeekr/apps/adapters/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v5, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    .line 35
    iget-object v6, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 37
    :cond_9
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->n:Z

    if-nez v1, :cond_b

    .line 38
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    iget-object v8, v0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v8, v1, :cond_a

    goto :goto_8

    .line 39
    :cond_a
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 40
    :cond_b
    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v1, Lcom/zeekr/apps/R$drawable;->badge_p_gear:I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :goto_9
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v1, :cond_c

    .line 43
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Z

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    move v1, v2

    .line 44
    :goto_b
    iget-object v8, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v1, Lcom/zeekr/apps/R$drawable;->ic_earphone:I

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_c

    :cond_e
    move v1, v2

    .line 47
    :goto_c
    iget-object v8, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v1, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$4$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$4$1;-><init>(Lcom/zeekr/apps/adapters/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v8, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50
    new-instance v1, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$4$2;

    invoke-direct {v1, p0, p2, v0, v8}, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$4$2;-><init>(Lcom/zeekr/apps/adapters/AppListAdapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;)V

    invoke-static {v8, v1}, Lcom/zeekr/apps/ext/CustomLongClickEventKt;->a(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-boolean v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_f

    move v2, v3

    .line 52
    :cond_f
    iget-object v1, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget v2, Lcom/zeekr/apps/R$drawable;->app_icon_border:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/zeekr/apps/R$color;->app_icon_mask:I

    .line 55
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 56
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget v2, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->g:F

    invoke-static {v1, v2}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    .line 58
    iget-object v2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 59
    iget-object p1, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->f:Lcom/zeekr/common/widgets/AppLoadingView;

    invoke-static {p1, v2}, Lcom/zeekr/apps/adapters/AppListAdapter;->c(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 60
    iget-boolean p1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz p1, :cond_10

    .line 61
    iget-boolean p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->h:Z

    if-nez p1, :cond_10

    move p1, v4

    goto :goto_d

    :cond_10
    move p1, v3

    .line 62
    :goto_d
    iget-boolean v0, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->e:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    if-eq v0, p2, :cond_11

    move v3, v4

    :cond_11
    if-nez p1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_13
    :goto_e
    const p1, 0x3ecccccd    # 0.4f

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_f
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 69
    check-cast p1, Lcom/zeekr/apps/adapters/AppsViewHolder;

    const-string v0, "holder"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 73
    iget-object p3, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(I)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object p2

    .line 74
    iget-object p3, p2, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 75
    iget-object v0, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->f:Lcom/zeekr/common/widgets/AppLoadingView;

    invoke-static {v0, p3}, Lcom/zeekr/apps/adapters/AppListAdapter;->c(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 76
    iget-object p3, p2, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 77
    iget-object p1, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/zeekr/apps/adapters/AppListAdapter;->b(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zeekr/apps/R$layout;->item_app_center:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/adapters/AppsViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/adapters/AppsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method