.class final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private ensureIsMutable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v2, v1, Lcom/google/protobuf/MessageLite$Builder;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v1, Lcom/google/protobuf/MessageLite$Builder;

    .line 100
    .line 101
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/MessageLite$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/MessageLite$Builder;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 9
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 14
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet;->access$500(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    instance-of p0, p1, Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public build()Lcom/google/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/FieldSet$1;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$302(Lcom/google/protobuf/FieldSet;Z)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    instance-of v3, v3, Lcom/google/protobuf/MessageLite$Builder;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v3, v2

    .line 59
    :goto_2
    iput-boolean v3, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 84
    .line 85
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    move v1, v2

    .line 94
    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method
