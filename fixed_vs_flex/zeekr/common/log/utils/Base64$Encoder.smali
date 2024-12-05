.class public Lcom/zeekr/common/log/utils/Base64$Encoder;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/log/utils/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field private static final CRLF:[B

.field static final RFC2045:Lcom/zeekr/common/log/utils/Base64$Encoder;

.field static final RFC4648:Lcom/zeekr/common/log/utils/Base64$Encoder;

.field static final RFC4648_URLSAFE:Lcom/zeekr/common/log/utils/Base64$Encoder;

.field private static final TO_BASE_64:[C

.field private static final TO_BASE_64_URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zeekr/common/log/utils/Base64$Encoder;->TO_BASE_64:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Encoder;->TO_BASE_64_URL:[C

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Encoder;->CRLF:[B

    .line 24
    .line 25
    new-instance v1, Lcom/zeekr/common/log/utils/Base64$Encoder;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zeekr/common/log/utils/Base64$Encoder;-><init>(Z[BIZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/zeekr/common/log/utils/Base64$Encoder;->RFC4648:Lcom/zeekr/common/log/utils/Base64$Encoder;

    .line 35
    .line 36
    new-instance v1, Lcom/zeekr/common/log/utils/Base64$Encoder;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v4, v5}, Lcom/zeekr/common/log/utils/Base64$Encoder;-><init>(Z[BIZ)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/zeekr/common/log/utils/Base64$Encoder;->RFC4648_URLSAFE:Lcom/zeekr/common/log/utils/Base64$Encoder;

    .line 42
    .line 43
    new-instance v1, Lcom/zeekr/common/log/utils/Base64$Encoder;

    .line 44
    .line 45
    const/16 v3, 0x4c

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3, v5}, Lcom/zeekr/common/log/utils/Base64$Encoder;-><init>(Z[BIZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/zeekr/common/log/utils/Base64$Encoder;->RFC2045:Lcom/zeekr/common/log/utils/Base64$Encoder;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zeekr/common/log/utils/Base64$Encoder;->isURL:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/common/log/utils/Base64$Encoder;->newline:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/common/log/utils/Base64$Encoder;->linemax:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zeekr/common/log/utils/Base64$Encoder;->doPadding:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$200()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/common/log/utils/Base64$Encoder;->TO_BASE_64:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/common/log/utils/Base64$Encoder;->TO_BASE_64_URL:[C

    .line 2
    .line 3
    return-object v0
.end method
