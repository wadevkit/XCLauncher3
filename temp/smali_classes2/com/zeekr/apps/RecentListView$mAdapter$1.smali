.class final synthetic Lcom/zeekr/apps/RecentListView$mAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecentListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/RecentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const-class v3, Lcom/zeekr/apps/RecentListView;

    .line 3
    .line 4
    const-string v4, "bindAdapter"

    .line 5
    .line 6
    const-string v5, "bindAdapter(Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/apps/RecentListView$mAdapter$1;->invoke(Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/apps/RecentListView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zeekr/apps/RecentListView;->access$bindAdapter(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V

    return-void
.end method
