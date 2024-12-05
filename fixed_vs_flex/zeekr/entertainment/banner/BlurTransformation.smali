.class public Lcom/zeekr/entertainment/banner/BlurTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "BlurTransformation.java"


# static fields
.field private static CHARSET:Ljava/nio/charset/Charset;

.field private static DEFAULT_DOWN_SAMPLING:I

.field private static final ID_BYTES:[B

.field private static MAX_RADIUS:I


# instance fields
.field private mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private mContext:Landroid/content/Context;

.field private mRadius:I

.field private mSampling:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zeekr/entertainment/banner/BlurTransformation;->CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v1, "com.zeekr.entertainment.banner.BlurTransformation"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zeekr/entertainment/banner/BlurTransformation;->ID_BYTES:[B

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    sput v0, Lcom/zeekr/entertainment/banner/BlurTransformation;->MAX_RADIUS:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput v0, Lcom/zeekr/entertainment/banner/BlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zeekr/entertainment/banner/BlurTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    iput p3, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mRadius:I

    .line 6
    iput p4, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mSampling:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zeekr/entertainment/banner/BlurTransformation;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0xc8c428e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mSampling:I

    .line 10
    .line 11
    div-int/2addr p1, p4

    .line 12
    div-int/2addr p3, p4

    .line 13
    iget-object p4, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-interface {p4, p1, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mSampling:I

    .line 35
    .line 36
    int-to-float v0, p3

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float v0, v1, v0

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    div-float/2addr v1, p3

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x1f

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    if-ge p1, p2, :cond_1

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget p2, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mRadius:I

    .line 69
    .line 70
    invoke-static {p1, p4, p2}, Ljp/wasabeef/glide/transformations/internal/RSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    iget p1, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mRadius:I

    .line 76
    .line 77
    invoke-static {p4, p1, p3}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget p1, p0, Lcom/zeekr/entertainment/banner/BlurTransformation;->mRadius:I

    .line 83
    .line 84
    invoke-static {p4, p1, p3}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/banner/BlurTransformation;->ID_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
