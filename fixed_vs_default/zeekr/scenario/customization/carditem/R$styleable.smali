.class public final Lcom/zeekr/scenario/customization/carditem/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenario/customization/carditem/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CustomizeScenarioLabel:[I

.field public static final CustomizeScenarioLabel_labelColor:I = 0x0

.field public static final CustomizeScenarioLabel_labelSize:I = 0x1

.field public static final DragImageView:[I

.field public static final DragImageView_scale_factor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/R$styleable;->CustomizeScenarioLabel:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f04048e

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/R$styleable;->DragImageView:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x7f040300
        0x7f040302
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
