.class final Lcom/zeekr/sdk/base/m0;
.super Lcom/zeekr/sdk/base/d;
.source "IntArrayList.java"

# interfaces
.implements Lcom/zeekr/sdk/base/n0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/zeekr/sdk/base/n0$b;"
    }
.end annotation


# static fields
.field private static final d:Lcom/zeekr/sdk/base/m0;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/zeekr/sdk/base/m0;-><init>([II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zeekr/sdk/base/m0;->d:Lcom/zeekr/sdk/base/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zeekr/sdk/base/m0;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/m0;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Index:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", Size:"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public static f()Lcom/zeekr/sdk/base/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/m0;->d:Lcom/zeekr/sdk/base/m0;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/zeekr/sdk/base/m0;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/m0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/m0;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/sdk/base/n0;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/m0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/d;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lcom/zeekr/sdk/base/m0;

    .line 19
    .line 20
    iget v0, p1, Lcom/zeekr/sdk/base/m0;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 49
    .line 50
    iget v4, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 51
    .line 52
    iget p1, p1, Lcom/zeekr/sdk/base/m0;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/m0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/m0;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/m0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/m0;

    .line 15
    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 17
    .line 18
    iget v2, p1, Lcom/zeekr/sdk/base/m0;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    aget v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final f(I)Lcom/zeekr/sdk/base/n0$b;
    .locals 2

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/m0;

    iget-object v1, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    invoke-direct {v0, p1, v1}, Lcom/zeekr/sdk/base/m0;-><init>([II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/m0;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    aget v1, v0, p1

    .line 10
    iget v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/zeekr/sdk/base/m0;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/m0;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/sdk/base/m0;->b:[I

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/m0;->c:I

    .line 2
    .line 3
    return v0
.end method
