.class public final Lcom/zeekr/common/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppIconView:[I

.field public static final AppIconView_android_radius:I = 0x0

.field public static final AppIconView_borderColor:I = 0x1

.field public static final AppIconView_borderWidth:I = 0x2

.field public static final AppIconView_corner:I = 0x3

.field public static final AppIconView_icon:I = 0x4

.field public static final AppIconView_maskColor:I = 0x5

.field public static final AppIconView_progressColor:I = 0x6

.field public static final AppIconView_progressTintColor:I = 0x7

.field public static final AppIconView_thick:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zeekr/common/R$styleable;->AppIconView:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x10101a8
        0x7f040098
        0x7f04009b
        0x7f040199
        0x7f0402b6
        0x7f04039f
        0x7f040465
        0x7f040466
        0x7f0405e4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
