.class public final synthetic Lcom/zeekr/scenarioengine/service/operation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/os/Parcel;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/a;->a:Landroid/os/Parcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/a;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
