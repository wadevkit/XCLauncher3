.class public final Lcom/zeekr/apps/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/apps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShadowView:[I

.field public static final ShadowView_android_radius:I = 0x0

.field public static final ShadowView_blur:I = 0x1

.field public static final ShadowView_shadowColor:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/apps/R$styleable;->ShadowView:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x10101a8
        0x7f040097
        0x7f0404ab
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
