.class public final Lcom/zeekr/mediawidget/utils/PackageBaseUtils;
.super Ljava/lang/Object;
.source "PackageBaseUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/PackageBaseUtils;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/utils/PackageBaseUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageBaseUtils;

    .line 7
    .line 8
    const-string v0, "PackageBaseUtils"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
