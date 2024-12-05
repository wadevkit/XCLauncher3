.class final Lcom/zeekr/apps/RecentListView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/RecentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentListView.kt\ncom/zeekr/apps/RecentListView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n262#2,2:163\n262#2,2:165\n*S KotlinDebug\n*F\n+ 1 RecentListView.kt\ncom/zeekr/apps/RecentListView$1\n*L\n62#1:163,2\n63#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/apps/RecentListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/RecentListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/RecentListView$1;->this$0:Lcom/zeekr/apps/RecentListView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/RecentListView$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zeekr/apps/RecentListView$1;->this$0:Lcom/zeekr/apps/RecentListView;

    invoke-static {v0}, Lcom/zeekr/apps/RecentListView;->access$getBinding$p(Lcom/zeekr/apps/RecentListView;)Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->emptyView:Landroid/widget/ImageView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/RecentListView$1;->this$0:Lcom/zeekr/apps/RecentListView;

    invoke-static {v0}, Lcom/zeekr/apps/RecentListView;->access$getBinding$p(Lcom/zeekr/apps/RecentListView;)Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->recentFooter:Landroid/widget/TextView;

    const-string v3, "recentFooter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 5
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
