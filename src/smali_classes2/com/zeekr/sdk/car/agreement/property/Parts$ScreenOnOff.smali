.class public Lcom/zeekr/sdk/car/agreement/property/Parts$ScreenOnOff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Parts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenOnOff"
.end annotation


# static fields
.field public static final foldTheScreen:I = 0x2

.field public static final noReg:I = 0x0

.field public static final openTheScreen:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/agreement/property/Parts;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/agreement/property/Parts$ScreenOnOff;->this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
