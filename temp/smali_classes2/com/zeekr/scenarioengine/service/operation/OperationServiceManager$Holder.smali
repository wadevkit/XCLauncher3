.class final Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;
.super Ljava/lang/Object;
.source "OperationServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;-><init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;->INSTANCE:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
