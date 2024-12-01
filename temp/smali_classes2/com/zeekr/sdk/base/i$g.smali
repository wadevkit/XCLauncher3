.class Lcom/zeekr/sdk/base/i$g;
.super Lcom/zeekr/sdk/base/i$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sget-object v2, Lcom/zeekr/sdk/base/n0;->c:[B

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 5
    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a([BII)V

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/base/o1;->c([BII)Z

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/zeekr/sdk/base/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/zeekr/sdk/base/i;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/i$c;

    iget-object v2, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3, p1}, Lcom/zeekr/sdk/base/i$c;-><init>([BII)V

    return-object v0
.end method

.method public final d()Lcom/zeekr/sdk/base/k;
    .locals 8

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v6

    .line 6
    new-instance v7, Lcom/zeekr/sdk/base/k$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/k$b;-><init>([BIIZLcom/zeekr/sdk/base/k$a;)V

    .line 7
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/zeekr/sdk/base/k$b;->c(I)I
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/zeekr/sdk/base/i;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/i;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/zeekr/sdk/base/i$g;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Lcom/zeekr/sdk/base/i$g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gt v1, v3, :cond_8

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gt v3, v4, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 72
    .line 73
    iget-object v4, p1, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v1

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v2

    .line 89
    :goto_0
    if-ge v1, v5, :cond_6

    .line 90
    .line 91
    aget-byte v6, v3, v1

    .line 92
    .line 93
    aget-byte v7, v4, p1

    .line 94
    .line 95
    if-eq v6, v7, :cond_5

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    return v0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v4, 0x3b

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "Ran off end of other: "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const/16 v3, 0x28

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Length too large: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
