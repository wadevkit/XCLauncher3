.class final Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/AppListAdapter;->onBindViewHolder(Lcom/zeekr/apps/AppListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/zeekr/appcore/mode/AppMetaData;

.field final synthetic this$0:Lcom/zeekr/apps/AppListAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->this$0:Lcom/zeekr/apps/AppListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->this$0:Lcom/zeekr/apps/AppListAdapter;

    invoke-static {v0}, Lcom/zeekr/apps/AppListAdapter;->access$getClickCallback$p(Lcom/zeekr/apps/AppListAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    iget v2, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;->$index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
