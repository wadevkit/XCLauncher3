.class public final Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;
.super Ljava/lang/Object;
.source "StatusCode.kt"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/weather/consts/StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;",
        "",
        "()V",
        "FAILED",
        "",
        "LOCATION_ERROR",
        "NET_ERROR",
        "SUCCEED",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;

.field public static final FAILED:I = 0x1f4

.field public static final LOCATION_ERROR:I = 0x193

.field public static final NET_ERROR:I = 0x194

.field public static final SUCCEED:I = 0xc8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;->$$INSTANCE:Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
