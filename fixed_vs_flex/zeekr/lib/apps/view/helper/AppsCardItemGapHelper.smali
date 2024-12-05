.class public final Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;
.super Ljava/lang/Object;
.source "AppsCardItemGapHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u001a\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "()V",
        "gap",
        "",
        "itemDecoration",
        "Lcom/zeekr/lib/apps/view/decoration/AppsCardDecoration;",
        "itemsAction",
        "Lkotlin/Function0;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "lastState",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attach",
        "",
        "detach",
        "hasMultiAppMateData",
        "items",
        "action",
        "onGlobalLayout",
        "removeAppsCardDecoration",
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


# instance fields
.field private gap:I

.field private itemDecoration:Lcom/zeekr/lib/apps/view/decoration/AppsCardDecoration;

.field private itemsAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastState:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->lastState:Z

    .line 6
    .line 7
    return-void
.end method

.method private final hasMultiAppMateData()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->itemsAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-gt v1, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt v2, v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v4, v0, :cond_4

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->lastState:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->hasMultiAppMateData()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onGlobalLayout: hashMultiData = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->itemDecoration:Lcom/zeekr/lib/apps/view/decoration/AppsCardDecoration;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "itemDecoration"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v3, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->gap:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Lcom/zeekr/lib/apps/view/decoration/AppsCardDecoration;->setGap(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "recyclerView"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->lastState:Z

    .line 75
    .line 76
    :cond_3
    return-void
.end method
