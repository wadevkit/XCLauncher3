.class public Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final Scale:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 9
    .line 10
    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 11
    .line 12
    invoke-direct {v3, v2, v2, v2}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 16
    .line 17
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 24
    .line 25
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v6, v7, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 32
    .line 33
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-direct {v8, v9, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    new-array v10, v10, [Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 43
    .line 44
    aput-object v0, v10, v1

    .line 45
    .line 46
    aput-object v3, v10, v2

    .line 47
    .line 48
    aput-object v4, v10, v5

    .line 49
    .line 50
    aput-object v6, v10, v7

    .line 51
    .line 52
    aput-object v8, v10, v9

    .line 53
    .line 54
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    .line 9
    .line 10
    return-void
.end method
