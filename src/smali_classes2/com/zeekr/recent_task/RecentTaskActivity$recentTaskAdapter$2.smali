.class final Lcom/zeekr/recent_task/RecentTaskActivity$recentTaskAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/recent_task/RecentTaskActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/recent_task/RecentTaskAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/recent_task/RecentTaskAdapter;",
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
.field public final synthetic b:Lcom/zeekr/recent_task/RecentTaskActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskActivity$recentTaskAdapter$2;->b:Lcom/zeekr/recent_task/RecentTaskActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskAdapter;

    iget-object v1, p0, Lcom/zeekr/recent_task/RecentTaskActivity$recentTaskAdapter$2;->b:Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-direct {v0, v1}, Lcom/zeekr/recent_task/RecentTaskAdapter;-><init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V

    return-object v0
.end method
