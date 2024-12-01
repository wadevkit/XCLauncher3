.class public Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;
.super Ljava/lang/Object;
.source "DimensionStatus.java"


# static fields
.field public static final CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final CodeExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final DeadLock:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final DeadLockUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final Default:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlLayout:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlWrap:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;


# instance fields
.field public final notified:Z

.field public final ordinal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 8
    .line 9
    new-instance v2, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->Default:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 16
    .line 17
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 24
    .line 25
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v6, v7, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 32
    .line 33
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-direct {v8, v9, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 40
    .line 41
    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    invoke-direct {v10, v11, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 48
    .line 49
    new-instance v12, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    invoke-direct {v12, v13, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v12, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 56
    .line 57
    new-instance v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    invoke-direct {v14, v15, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 64
    .line 65
    new-instance v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    invoke-direct {v15, v13, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 73
    .line 74
    new-instance v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    invoke-direct {v13, v11, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 82
    .line 83
    new-instance v11, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    invoke-direct {v11, v9, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 91
    .line 92
    new-instance v7, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 93
    .line 94
    invoke-direct {v7, v9, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DeadLock:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    new-array v9, v9, [Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 102
    .line 103
    aput-object v0, v9, v1

    .line 104
    .line 105
    aput-object v2, v9, v3

    .line 106
    .line 107
    aput-object v4, v9, v5

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v6, v9, v0

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v8, v9, v0

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v10, v9, v0

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v12, v9, v0

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v14, v9, v0

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v15, v9, v0

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    aput-object v13, v9, v0

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    aput-object v11, v9, v0

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    aput-object v7, v9, v0

    .line 139
    .line 140
    sput-object v9, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 2
    .line 3
    iget p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 12
    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public notified()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 6
    .line 7
    iget v1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method
