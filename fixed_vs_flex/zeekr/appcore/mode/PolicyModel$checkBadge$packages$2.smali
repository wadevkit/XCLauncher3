.class final Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$packages$2;->invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
