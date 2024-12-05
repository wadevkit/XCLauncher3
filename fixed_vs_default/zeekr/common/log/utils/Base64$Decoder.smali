.class public Lcom/zeekr/common/log/utils/Base64$Decoder;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/log/utils/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field private static final FROM_BASE_64:[I

.field private static final FROM_BASE_64_URL:[I

.field static final RFC2045:Lcom/zeekr/common/log/utils/Base64$Decoder;

.field static final RFC4648:Lcom/zeekr/common/log/utils/Base64$Decoder;

.field static final RFC4648_URLSAFE:Lcom/zeekr/common/log/utils/Base64$Decoder;


# instance fields
.field private final isMIME:Z

.field private final isURL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/zeekr/common/log/utils/Base64$Decoder;->FROM_BASE_64:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    invoke-static {}, Lcom/zeekr/common/log/utils/Base64$Encoder;->access$200()[C

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v4, v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/zeekr/common/log/utils/Base64$Decoder;->FROM_BASE_64:[I

    .line 21
    .line 22
    invoke-static {}, Lcom/zeekr/common/log/utils/Base64$Encoder;->access$200()[C

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-char v5, v5, v3

    .line 27
    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/zeekr/common/log/utils/Base64$Decoder;->FROM_BASE_64:[I

    .line 34
    .line 35
    const/16 v4, 0x3d

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->FROM_BASE_64_URL:[I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_1
    invoke-static {}, Lcom/zeekr/common/log/utils/Base64$Encoder;->access$300()[C

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/zeekr/common/log/utils/Base64$Decoder;->FROM_BASE_64_URL:[I

    .line 56
    .line 57
    invoke-static {}, Lcom/zeekr/common/log/utils/Base64$Encoder;->access$300()[C

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-char v3, v3, v0

    .line 62
    .line 63
    aput v0, v2, v3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->FROM_BASE_64_URL:[I

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    new-instance v0, Lcom/zeekr/common/log/utils/Base64$Decoder;

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Lcom/zeekr/common/log/utils/Base64$Decoder;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->RFC4648:Lcom/zeekr/common/log/utils/Base64$Decoder;

    .line 78
    .line 79
    new-instance v0, Lcom/zeekr/common/log/utils/Base64$Decoder;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1}, Lcom/zeekr/common/log/utils/Base64$Decoder;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->RFC4648_URLSAFE:Lcom/zeekr/common/log/utils/Base64$Decoder;

    .line 86
    .line 87
    new-instance v0, Lcom/zeekr/common/log/utils/Base64$Decoder;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/log/utils/Base64$Decoder;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->RFC2045:Lcom/zeekr/common/log/utils/Base64$Decoder;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zeekr/common/log/utils/Base64$Decoder;->isURL:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zeekr/common/log/utils/Base64$Decoder;->isMIME:Z

    .line 7
    .line 8
    return-void
.end method
