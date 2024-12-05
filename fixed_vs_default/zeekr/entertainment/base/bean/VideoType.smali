.class public final enum Lcom/zeekr/entertainment/base/bean/VideoType;
.super Ljava/lang/Enum;
.source "VideoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/entertainment/base/bean/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/entertainment/base/bean/VideoType;

.field public static final enum COMIC:Lcom/zeekr/entertainment/base/bean/VideoType;

.field public static final enum DOCUMENTARY:Lcom/zeekr/entertainment/base/bean/VideoType;

.field public static final enum HISTORY:Lcom/zeekr/entertainment/base/bean/VideoType;

.field public static final enum MOVIE:Lcom/zeekr/entertainment/base/bean/VideoType;

.field public static final enum TV:Lcom/zeekr/entertainment/base/bean/VideoType;

.field public static final enum VARIETY:Lcom/zeekr/entertainment/base/bean/VideoType;


# instance fields
.field private final chnId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "MOVIE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/zeekr/entertainment/base/bean/VideoType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/entertainment/base/bean/VideoType;->MOVIE:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "TV"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/zeekr/entertainment/base/bean/VideoType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zeekr/entertainment/base/bean/VideoType;->TV:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 24
    .line 25
    new-instance v2, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 26
    .line 27
    const-wide/16 v7, 0x3

    .line 28
    .line 29
    const-string v3, "VARIETY"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/zeekr/entertainment/base/bean/VideoType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/zeekr/entertainment/base/bean/VideoType;->VARIETY:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 36
    .line 37
    new-instance v3, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 38
    .line 39
    const-wide/16 v7, 0x4

    .line 40
    .line 41
    const-string v9, "COMIC"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/zeekr/entertainment/base/bean/VideoType;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/zeekr/entertainment/base/bean/VideoType;->COMIC:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 48
    .line 49
    new-instance v7, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 50
    .line 51
    const-wide/16 v8, 0x5

    .line 52
    .line 53
    const-string v11, "DOCUMENTARY"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/zeekr/entertainment/base/bean/VideoType;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/zeekr/entertainment/base/bean/VideoType;->DOCUMENTARY:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 60
    .line 61
    new-instance v8, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 62
    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    const-string v9, "HISTORY"

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v8, v9, v11, v13, v14}, Lcom/zeekr/entertainment/base/bean/VideoType;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/zeekr/entertainment/base/bean/VideoType;->HISTORY:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    new-array v9, v9, [Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 75
    .line 76
    aput-object v0, v9, v4

    .line 77
    .line 78
    aput-object v1, v9, v6

    .line 79
    .line 80
    aput-object v2, v9, v5

    .line 81
    .line 82
    aput-object v3, v9, v10

    .line 83
    .line 84
    aput-object v7, v9, v12

    .line 85
    .line 86
    aput-object v8, v9, v11

    .line 87
    .line 88
    sput-object v9, Lcom/zeekr/entertainment/base/bean/VideoType;->$VALUES:[Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/zeekr/entertainment/base/bean/VideoType;->chnId:J

    .line 5
    .line 6
    return-void
.end method

.method public static parseChnId(Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/VideoType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "-1"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "5"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "4"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "3"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "2"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "not find this VideoType for chnId "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "VideoType"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    sget-object p0, Lcom/zeekr/entertainment/base/bean/VideoType;->HISTORY:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/zeekr/entertainment/base/bean/VideoType;->DOCUMENTARY:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    sget-object p0, Lcom/zeekr/entertainment/base/bean/VideoType;->COMIC:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    sget-object p0, Lcom/zeekr/entertainment/base/bean/VideoType;->VARIETY:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    sget-object p0, Lcom/zeekr/entertainment/base/bean/VideoType;->TV:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    sget-object p0, Lcom/zeekr/entertainment/base/bean/VideoType;->MOVIE:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x35 -> :sswitch_1
        0x5a4 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/VideoType;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/entertainment/base/bean/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/base/bean/VideoType;->$VALUES:[Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zeekr/entertainment/base/bean/VideoType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 8
    .line 9
    return-object v0
.end method
