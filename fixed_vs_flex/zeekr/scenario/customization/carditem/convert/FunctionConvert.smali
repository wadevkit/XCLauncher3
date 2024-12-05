.class public final Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;
.super Ljava/lang/Object;
.source "FunctionAbilityConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;",
        "",
        "",
        "CATEGORY_FLAG",
        "Ljava/lang/String;",
        "getCATEGORY_FLAG",
        "()Ljava/lang/String;",
        "SUB_CATEGORY_FLAG",
        "getSUB_CATEGORY_FLAG",
        "<init>",
        "()V",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionAbilityConvert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionAbilityConvert.kt\ncom/zeekr/scenario/customization/carditem/convert/FunctionConvert\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1549#2:128\n1620#2,3:129\n1549#2:132\n1620#2,3:133\n*S KotlinDebug\n*F\n+ 1 FunctionAbilityConvert.kt\ncom/zeekr/scenario/customization/carditem/convert/FunctionConvert\n*L\n87#1:128\n87#1:129,3\n111#1:132\n111#1:133,3\n*E\n"
    }
.end annotation


# static fields
.field private static final CATEGORY_FLAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_CATEGORY_FLAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;

    .line 7
    .line 8
    const-string v0, "category_"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;->CATEGORY_FLAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sub_category_"

    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/convert/FunctionConvert;->SUB_CATEGORY_FLAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
