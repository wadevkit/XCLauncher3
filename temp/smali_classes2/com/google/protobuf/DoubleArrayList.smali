.class final Lcom/google/protobuf/DoubleArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "DoubleArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;


# instance fields
.field private array:[D

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 4
    iput p2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    return-void
.end method

.method private addDouble(ID)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aput-wide p2, v0, p1

    .line 18
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Lcom/google/protobuf/DoubleArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

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


# virtual methods
.method public add(ILjava/lang/Double;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(ID)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->add(ILjava/lang/Double;)V

    return-void
.end method

.method public add(Ljava/lang/Double;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->add(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 47
    .line 48
    iget v4, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 49
    .line 50
    iget p1, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public addDouble(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->indexOf(Ljava/lang/Object;)I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

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
    iget-object p1, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->get(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 5
    .line 6
    aget-wide v0, v0, p1

    .line 7
    .line 8
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 8
    .line 9
    aget-wide v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

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
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 21
    .line 22
    aget-wide v4, v4, v0

    .line 23
    .line 24
    cmpl-double v4, v4, v2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Double;
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 12
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->remove(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 7
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

.method public removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

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

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->setDouble(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 2
    .line 3
    return v0
.end method
