.class public Lcom/alibaba/fastjson2/writer/ObjectWriter1;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lcom/alibaba/fastjson2/writer/FieldWriter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter1;->x:Lcom/alibaba/fastjson2/writer/FieldWriter;

    return-void
.end method


# virtual methods
.method public final getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter1;->x:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 14

    move-object v7, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->q:J

    or-long v8, v3, v5

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1

    and-long v5, v8, v10

    cmp-long v0, v5, v12

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    and-long/2addr v10, v8

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->u:Z

    if-nez v0, :cond_4

    const-wide/16 v10, 0x4

    and-long/2addr v10, v8

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    const-wide/16 v10, 0x2

    and-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    or-long/2addr v5, v3

    const-wide/16 v8, 0x200

    and-long/2addr v5, v8

    cmp-long v0, v5, v12

    if-nez v0, :cond_6

    invoke-virtual {p1, v3, v4, v2}, Lcom/alibaba/fastjson2/JSONWriter;->J(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d(Lcom/alibaba/fastjson2/JSONWriter;)Z

    :cond_7
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter1;->x:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method
