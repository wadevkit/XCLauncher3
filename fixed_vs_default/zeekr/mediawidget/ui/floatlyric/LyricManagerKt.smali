.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;
.super Ljava/lang/Object;
.source "LyricManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "isCompatFloatLyric",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final isCompatFloatLyric(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isCM2E(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isDC1EA2(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isEF1E4S(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isEF1E6SA1(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isEX1E(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    or-int/2addr p0, v0

    .line 50
    return p0
.end method
