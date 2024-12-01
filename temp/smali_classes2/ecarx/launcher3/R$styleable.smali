.class public final Lecarx/launcher3/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/launcher3/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DragLinearLayout:[I

.field public static final DragLinearLayout_placeholderView:I = 0x0

.field public static final DragLinearLayout_scrollSensitiveHeight:I = 0x1

.field public static final DragLinearLayout_scrollSensitiveWidth:I = 0x2

.field public static final HandleView:[I

.field public static final HandleView_edgeGravity:I = 0x0

.field public static final SpringBackLayout:[I

.field public static final SpringBackLayout_springBack_scrollOrientation:I = 0x0

.field public static final SpringBackLayout_springBack_scrollableView:I = 0x1

.field public static final SpringBackLayout_springBack_springBackMode:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lecarx/launcher3/R$styleable;->DragLinearLayout:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0401fc

    .line 14
    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    sput-object v1, Lecarx/launcher3/R$styleable;->HandleView:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lecarx/launcher3/R$styleable;->SpringBackLayout:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f040451
        0x7f040492
        0x7f040493
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x7f04050a
        0x7f04050b
        0x7f04050c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
