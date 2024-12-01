.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 28
    .line 29
    aget-object p6, p2, p4

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 46
    .line 47
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 39

    const/16 v0, 0x30

    new-array v1, v0, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x8

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v2, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v11, 0x5

    invoke-direct {v8, v11, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v14, 0x2

    const/16 v15, 0xc

    const/16 v16, 0xc

    const/16 v17, 0xa

    const/16 v18, 0xa

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v13, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v20, 0x3

    const/16 v21, 0xe

    const/16 v22, 0xe

    const/16 v23, 0xc

    const/16 v24, 0xc

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/16 v16, 0x10

    const/16 v17, 0xe

    const/16 v18, 0xe

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v9, 0xc

    invoke-direct {v8, v10, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v4, v9, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v13, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v14, 0x5

    const/16 v15, 0x12

    const/16 v16, 0x12

    const/16 v17, 0x10

    const/16 v18, 0x10

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x12

    invoke-direct {v8, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xe

    invoke-direct {v4, v3, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move v8, v13

    move-object v13, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v14, 0x6

    const/16 v15, 0x14

    const/16 v16, 0x14

    const/16 v17, 0x12

    const/16 v18, 0x12

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x16

    invoke-direct {v4, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v13, v8, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v24, 0x7

    const/16 v25, 0x16

    const/16 v26, 0x16

    const/16 v27, 0x14

    const/16 v28, 0x14

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x1e

    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v14, 0x14

    invoke-direct {v4, v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v23, v2

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v14, 0x8

    const/16 v15, 0x18

    const/16 v16, 0x18

    const/16 v17, 0x16

    const/16 v18, 0x16

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x24

    invoke-direct {v11, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x18

    invoke-direct {v13, v4, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v11, v13

    move-object v13, v2

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x9

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x18

    const/16 v31, 0x18

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x2c

    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v33, 0xa

    const/16 v34, 0x20

    const/16 v35, 0x20

    const/16 v36, 0xe

    const/16 v37, 0xe

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x3e

    invoke-direct {v13, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v11, v3, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v32, v2

    move-object/from16 v38, v11

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0xb

    const/16 v28, 0x24

    const/16 v29, 0x24

    const/16 v30, 0x10

    const/16 v31, 0x10

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x56

    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v14, 0x2a

    invoke-direct {v11, v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v33, 0xc

    const/16 v34, 0x28

    const/16 v35, 0x28

    const/16 v36, 0x12

    const/16 v37, 0x12

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x72

    invoke-direct {v13, v10, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v11, v0, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v32, v2

    move-object/from16 v38, v11

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v7, 0xb

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0xd

    const/16 v28, 0x2c

    const/16 v29, 0x2c

    const/16 v30, 0x14

    const/16 v31, 0x14

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x90

    invoke-direct {v11, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0x38

    invoke-direct {v7, v13, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v33, 0xe

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x16

    const/16 v37, 0x16

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0xae

    invoke-direct {v9, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v11, 0x44

    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v32, v2

    move-object/from16 v38, v7

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v7, 0xd

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0xf

    const/16 v28, 0x34

    const/16 v29, 0x34

    const/16 v30, 0x18

    const/16 v31, 0x18

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0x66

    const/4 v4, 0x2

    invoke-direct {v9, v4, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v7, v14, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x10

    const/16 v28, 0x40

    const/16 v29, 0x40

    const/16 v30, 0xe

    const/16 v31, 0xe

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v9, 0x8c

    const/4 v11, 0x2

    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v4, v13, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x11

    const/16 v28, 0x48

    const/16 v29, 0x48

    const/16 v30, 0x10

    const/16 v31, 0x10

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v9, 0x5c

    const/4 v11, 0x4

    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v4, v3, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x12

    const/16 v28, 0x50

    const/16 v29, 0x50

    const/16 v30, 0x12

    const/16 v31, 0x12

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v9, 0x72

    const/4 v11, 0x4

    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v4, v0, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x11

    aput-object v2, v1, v0

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x13

    const/16 v28, 0x58

    const/16 v29, 0x58

    const/16 v30, 0x14

    const/16 v31, 0x14

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x90

    const/4 v9, 0x4

    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v13, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v0

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v0, v1, v8

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v33, 0x14

    const/16 v34, 0x60

    const/16 v35, 0x60

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0xae

    const/4 v9, 0x4

    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0x44

    invoke-direct {v2, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v32, v0

    move-object/from16 v38, v2

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x15

    const/16 v28, 0x68

    const/16 v29, 0x68

    const/16 v30, 0x18

    const/16 v31, 0x18

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x88

    const/4 v9, 0x6

    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v13, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v0

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v27, 0x16

    const/16 v28, 0x78

    const/16 v29, 0x78

    const/16 v30, 0x12

    const/16 v31, 0x12

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0xaf

    const/4 v9, 0x6

    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0x44

    invoke-direct {v2, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v26, v0

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x17

    const/16 v27, 0x84

    const/16 v28, 0x84

    const/16 v29, 0x14

    const/16 v30, 0x14

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0xa3

    invoke-direct {v4, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v15, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x18

    const/16 v27, 0x90

    const/16 v28, 0x90

    const/16 v29, 0x16

    const/16 v30, 0x16

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x9c

    invoke-direct {v4, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x9b

    const/4 v9, 0x2

    invoke-direct {v6, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v15, v4, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x19

    const/16 v27, 0x8

    const/16 v28, 0x12

    const/16 v29, 0x6

    const/16 v30, 0x10

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v6, 0x5

    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x1a

    const/16 v28, 0x20

    const/16 v30, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xa

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0xb

    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x1b

    const/16 v27, 0xc

    const/16 v28, 0x1a

    const/16 v29, 0xa

    const/16 v30, 0x18

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x10

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0xe

    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x1c

    const/16 v28, 0x24

    const/16 v30, 0x10

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x16

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v8, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x1d

    const/16 v27, 0x10

    const/16 v29, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x20

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x18

    invoke-direct {v2, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x1e

    const/16 v28, 0x30

    const/16 v30, 0x16

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x31

    invoke-direct {v6, v10, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v4, v2, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x1f

    const/16 v27, 0x8

    const/16 v29, 0x6

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v10, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0xf

    invoke-direct {v2, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v26, 0x20

    const/16 v28, 0x40

    const/16 v30, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x18

    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v8, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v18, 0x21

    const/16 v19, 0x8

    const/16 v20, 0x50

    const/16 v21, 0x6

    const/16 v22, 0x12

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x16

    invoke-direct {v2, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v0, v1, v5

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v24, 0x22

    const/16 v25, 0x8

    const/16 v26, 0x60

    const/16 v27, 0x6

    const/16 v28, 0x16

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x26

    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0x1c

    invoke-direct {v2, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v23, v0

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x21

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v18, 0x23

    const/16 v20, 0x78

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x31

    invoke-direct {v4, v10, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x22

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v18, 0x24

    const/16 v20, 0x90

    const/16 v22, 0x16

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x3f

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v3, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x23

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v18, 0x25

    const/16 v19, 0xc

    const/16 v20, 0x40

    const/16 v21, 0xa

    const/16 v22, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x2b

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x1b

    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v24, 0x26

    const/16 v25, 0xc

    const/16 v26, 0x58

    const/16 v27, 0xa

    const/16 v28, 0x14

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x40

    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v3, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v23, v0

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x25

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v18, 0x27

    const/16 v19, 0x10

    const/16 v21, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v3, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v0, v1, v6

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v24, 0x28

    const/16 v25, 0x14

    const/16 v26, 0x24

    const/16 v27, 0x12

    const/16 v28, 0x10

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x2c

    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v23, v0

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x27

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v16, 0x29

    const/16 v17, 0x14

    const/16 v18, 0x2c

    const/16 v19, 0x12

    const/16 v20, 0x14

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v3, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x28

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v16, 0x2a

    const/16 v18, 0x40

    const/16 v20, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x54

    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v14, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x29

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v16, 0x2b

    const/16 v17, 0x16

    const/16 v18, 0x30

    const/16 v19, 0x14

    const/16 v20, 0x16

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x48

    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v6, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v0, v1, v14

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v22, 0x2c

    const/16 v23, 0x18

    const/16 v24, 0x30

    const/16 v25, 0x16

    const/16 v26, 0x16

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x50

    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x29

    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v16, 0x2d

    const/16 v17, 0x18

    const/16 v18, 0x40

    const/16 v19, 0x16

    const/16 v20, 0xe

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x6c

    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x2e

    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v16, 0x2e

    const/16 v17, 0x1a

    const/16 v18, 0x28

    const/16 v19, 0x18

    const/16 v20, 0x12

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x46

    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v2, v6, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v4, 0x2f

    const/16 v5, 0x1a

    const/16 v6, 0x30

    const/16 v7, 0x18

    const/16 v8, 0x16

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x5a

    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v9, v14, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v4, 0x30

    const/16 v6, 0x40

    const/16 v8, 0xe

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x76

    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x32

    invoke-direct {v9, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
