.class final Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

.field private final leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final rightChar:Lcom/google/zxing/oned/rss/DataCharacter;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " , "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
