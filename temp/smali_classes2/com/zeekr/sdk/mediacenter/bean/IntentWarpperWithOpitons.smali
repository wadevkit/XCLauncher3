.class public Lcom/zeekr/sdk/mediacenter/bean/IntentWarpperWithOpitons;
.super Ljava/lang/Object;
.source "IntentWarpperWithOpitons.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public intent:Landroid/content/Intent;

.field public options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method