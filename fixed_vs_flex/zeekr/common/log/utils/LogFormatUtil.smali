.class public final Lcom/zeekr/common/log/utils/LogFormatUtil;
.super Ljava/lang/Object;
.source "LogFormatUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010J7\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/common/log/utils/LogFormatUtil;",
        "",
        "()V",
        "FORMAT_LOG",
        "",
        "dateTimeStrToMills",
        "",
        "dateTimeStr",
        "findPlaceholder",
        "",
        "",
        "logContent",
        "montageLength",
        "endIndex",
        "objArray",
        "",
        "(I[Ljava/lang/Object;)I",
        "replacePlaceholder",
        "findList",
        "(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)Ljava/lang/String;",
        "toLogContent",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "common_release"
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
.field public static final INSTANCE:Lcom/zeekr/common/log/utils/LogFormatUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/log/utils/LogFormatUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/common/log/utils/LogFormatUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/common/log/utils/LogFormatUtil;->INSTANCE:Lcom/zeekr/common/log/utils/LogFormatUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dateTimeStrToMills(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method
