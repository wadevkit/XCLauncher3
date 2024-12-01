.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;",
        "",
        "",
        "hash",
        "I",
        "getHash",
        "()I",
        "setHash",
        "(I)V",
        "",
        "lastClickTime",
        "J",
        "getLastClickTime",
        "()J",
        "setLastClickTime",
        "(J)V",
        "SPACE_TIME",
        "getSPACE_TIME",
        "setSPACE_TIME",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static SPACE_TIME:J

.field private static hash:I

.field private static lastClickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->SPACE_TIME:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastClickTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->lastClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSPACE_TIME()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->SPACE_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHash(I)V
    .locals 0

    .line 1
    sput p1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->hash:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastClickTime(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->lastClickTime:J

    .line 2
    .line 3
    return-void
.end method
