.class final Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherAppsInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-static {v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->access$getLaunchables$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/appcore/mode/PolicyModel;->checkBadge(Ljava/util/Collection;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)V

    return-void
.end method
