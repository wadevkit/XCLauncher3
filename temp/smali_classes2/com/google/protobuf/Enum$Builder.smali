.class public final Lcom/google/protobuf/Enum$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Enum.java"

# interfaces
.implements Lcom/google/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumValue$Builder;",
            "Lcom/google/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enumvalue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Enum$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Enum$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumValue$Builder;",
            "Lcom/google/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/Enum;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->buildPartial()Lcom/google/protobuf/Enum;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Enum;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/Enum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Enum;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Enum$1;)V

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$302(Lcom/google/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 12
    iget v1, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 20
    :goto_2
    iget v1, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$702(Lcom/google/protobuf/Enum;I)I

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->buildPartial()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->buildPartial()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Enum;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/google/protobuf/Enum;

    .line 4
    .line 5
    const-class v2, Lcom/google/protobuf/Enum$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Enum;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Enum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;

    .line 58
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$300(Lcom/google/protobuf/Enum;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 24
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 27
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 38
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 41
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 44
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 47
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$Builder;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;

    .line 49
    :cond_c
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$700(Lcom/google/protobuf/Enum;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Enum$Builder;

    .line 51
    :cond_d
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/google/protobuf/Enum;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/protobuf/Enum;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p1

    return-object p1
.end method
