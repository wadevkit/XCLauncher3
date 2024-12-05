.class public final enum Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;
.super Ljava/lang/Enum;
.source "ObjectPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

.field public static final enum Default:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

.field public static final enum Private:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

.field public static final enum PublicRead:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

.field public static final enum PublicReadWrite:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

.field public static final enum Unknown:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;


# instance fields
.field private permissionString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 2
    .line 3
    const-string v1, "private"

    .line 4
    .line 5
    const-string v2, "Private"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->Private:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 14
    .line 15
    const-string v2, "public-read"

    .line 16
    .line 17
    const-string v4, "PublicRead"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->PublicRead:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 24
    .line 25
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 26
    .line 27
    const-string v4, "public-read-write"

    .line 28
    .line 29
    const-string v6, "PublicReadWrite"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->PublicReadWrite:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 36
    .line 37
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 38
    .line 39
    const-string v6, "default"

    .line 40
    .line 41
    const-string v8, "Default"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->Default:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 48
    .line 49
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    const-string v10, "Unknown"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->Unknown:Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 75
    .line 76
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
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->permissionString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->permissionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
