.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;
.super Ljava/lang/Object;
.source "ZeekrQRCodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "DEFAULT_LOGO_RES",
        "I",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final DEFAULT_LOGO_RES:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/component/R$drawable;->qr_code_logo:I

    .line 2
    .line 3
    sput v0, Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;->DEFAULT_LOGO_RES:I

    .line 4
    .line 5
    return-void
.end method
