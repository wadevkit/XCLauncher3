.class final Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PolicyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/PolicyModel;->checkBadge(Ljava/util/Collection;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)V
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
        "app",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppType()Lcom/zeekr/appcore/mode/AppType;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->APPLICATION:Lcom/zeekr/appcore/mode/AppType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$1;->invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
