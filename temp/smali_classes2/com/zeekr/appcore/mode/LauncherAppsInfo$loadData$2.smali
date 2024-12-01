.class final Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherAppsInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/LauncherAppsInfo;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "it",
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
.field final synthetic $newApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/appcore/mode/LauncherAppsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;->$newApps:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;->$newApps:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->setNewInstall(Z)V

    .line 4
    invoke-static {v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->access$getContext$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->access$isSupportDualAudio(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->setSupportDualAudio(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;->invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object p1

    return-object p1
.end method
