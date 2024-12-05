.class final Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherAppsUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/LauncherAppsUtil;->getLauncherAppsData(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;)Ljava/util/Set;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "invoke",
        "(Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/Boolean;"
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
.field final synthetic $filter:Lcom/zeekr/appcore/mode/AppFilter;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AppFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$2;->$filter:Lcom/zeekr/appcore/mode/AppFilter;

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
.method public final invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$2;->$filter:Lcom/zeekr/appcore/mode/AppFilter;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/AppFilter;->inBlackList(Landroid/content/ComponentName;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$2;->invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
