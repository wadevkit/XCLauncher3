.class public final Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->setPagerGridLayoutManager(Landroidx/recyclerview/widget/RecyclerView;IILcom/zeekr/lib/apps/view/PagerIndicator;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;",
        "onPagerCountChanged",
        "",
        "pagerCount",
        "",
        "onPagerIndexSelected",
        "prePagerIndex",
        "currentPagerIndex",
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
.field final synthetic $indicator:Lcom/zeekr/lib/apps/view/PagerIndicator;

.field final synthetic $onPageSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/PagerIndicator;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/view/PagerIndicator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;->$indicator:Lcom/zeekr/lib/apps/view/PagerIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;->$onPageSelect:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPagerCountChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;->$indicator:Lcom/zeekr/lib/apps/view/PagerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/lib/apps/view/PagerIndicator;->setCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPagerIndexSelected(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;->$indicator:Lcom/zeekr/lib/apps/view/PagerIndicator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/zeekr/lib/apps/view/PagerIndicator;->select(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;->$onPageSelect:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
