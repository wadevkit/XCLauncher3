.class final enum Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    .line 3
    const-string v1, "version 1-9"

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 14
    .line 15
    const-string v2, "version 10-26"

    .line 16
    .line 17
    const-string v4, "MEDIUM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 24
    .line 25
    new-instance v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 26
    .line 27
    const-string v4, "version 27-40"

    .line 28
    .line 29
    const-string v6, "LARGE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
