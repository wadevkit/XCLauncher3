.class public abstract Lcom/zeekr/sdk/base/i;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/i$c;,
        Lcom/zeekr/sdk/base/i$g;,
        Lcom/zeekr/sdk/base/i$e;,
        Lcom/zeekr/sdk/base/i$f;,
        Lcom/zeekr/sdk/base/i$a;,
        Lcom/zeekr/sdk/base/i$b;,
        Lcom/zeekr/sdk/base/i$h;,
        Lcom/zeekr/sdk/base/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/sdk/base/i;

.field private static final c:Lcom/zeekr/sdk/base/i$d;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/i$g;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/sdk/base/n0;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    .line 9
    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/sdk/base/i$h;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/i$h;-><init>(Lcom/zeekr/sdk/base/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/i$b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/i$b;-><init>(Lcom/zeekr/sdk/base/h;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/zeekr/sdk/base/i;->c:Lcom/zeekr/sdk/base/i$d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/i;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;
    .locals 2

    .line 4
    new-instance v0, Lcom/zeekr/sdk/base/i$g;

    sget-object v1, Lcom/zeekr/sdk/base/n0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/zeekr/sdk/base/i;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/zeekr/sdk/base/i;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/base/i;->a(III)I

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/i$g;

    sget-object v1, Lcom/zeekr/sdk/base/i;->c:Lcom/zeekr/sdk/base/i$d;

    invoke-interface {v1, p0, p1, p2}, Lcom/zeekr/sdk/base/i$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)I
.end method

.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/zeekr/sdk/base/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BI)V
.end method

.method public abstract b(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)Lcom/zeekr/sdk/base/i;
.end method

.method public abstract d()Lcom/zeekr/sdk/base/k;
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zeekr/sdk/base/n0;->c:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/sdk/base/i;->a([BI)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/i;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/zeekr/sdk/base/i;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/zeekr/sdk/base/i;->a:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/h;-><init>(Lcom/zeekr/sdk/base/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/base/i;->d(I)Lcom/zeekr/sdk/base/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "..."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
