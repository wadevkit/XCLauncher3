.class final Lcom/zeekr/apps/AppListView$downloadMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/AppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/apps/model/DownloadMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/apps/model/DownloadMode;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/apps/AppListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/apps/AppListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/AppListView$downloadMode$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/apps/AppListView$downloadMode$2;->this$0:Lcom/zeekr/apps/AppListView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/apps/model/DownloadMode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/apps/model/DownloadMode;

    iget-object v1, p0, Lcom/zeekr/apps/AppListView$downloadMode$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/apps/AppListView$downloadMode$2;->this$0:Lcom/zeekr/apps/AppListView;

    invoke-virtual {v2}, Lcom/zeekr/apps/AppListView;->getMAdapter()Lcom/zeekr/apps/AppListAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/apps/model/DownloadMode;-><init>(Landroid/content/Context;Lcom/zeekr/apps/AppListAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/apps/AppListView$downloadMode$2;->invoke()Lcom/zeekr/apps/model/DownloadMode;

    move-result-object v0

    return-object v0
.end method
