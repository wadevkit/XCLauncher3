.class public final Lcom/zeekr/entertainment/theme/DialogExtKt;
.super Ljava/lang/Object;
.source "DialogExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "systemDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "entertainment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final systemDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/zeekr/entertainment/theme/DialogExtKt;->systemDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    return-void
.end method
