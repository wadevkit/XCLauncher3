.class public final Lcom/zeekr/mediawidget/base/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AlbumMaskAdjustView:[I

.field public static final AlbumMaskAdjustView_cover_place_holder:I = 0x0

.field public static final AlbumMaskAdjustView_cover_radius_adjust:I = 0x1

.field public static final AlbumMaskAdjustView_cover_size_adjust:I = 0x2

.field public static final AlbumMaskView:[I

.field public static final AlbumMaskView_cover_radius:I = 0x0

.field public static final EdgeTransparentView:[I

.field public static final EdgeTransparentView_bottom_edge_width:I = 0x0

.field public static final EdgeTransparentView_left_edge_width:I = 0x1

.field public static final EdgeTransparentView_right_edge_width:I = 0x2

.field public static final EdgeTransparentView_top_edge_width:I = 0x3

.field public static final MultiDisplayLrcView:[I

.field public static final MultiDisplayLrcView_lrcAnimationDuration:I = 0x0

.field public static final MultiDisplayLrcView_lrcCurrentLineHeight:I = 0x1

.field public static final MultiDisplayLrcView_lrcCurrentTextColor:I = 0x2

.field public static final MultiDisplayLrcView_lrcDefaultWidth:I = 0x3

.field public static final MultiDisplayLrcView_lrcDividerHeight:I = 0x4

.field public static final MultiDisplayLrcView_lrcLabel:I = 0x5

.field public static final MultiDisplayLrcView_lrcLineSpace:I = 0x6

.field public static final MultiDisplayLrcView_lrcMultiDisplayTextGravity:I = 0x7

.field public static final MultiDisplayLrcView_lrcNormalLineHeight:I = 0x8

.field public static final MultiDisplayLrcView_lrcNormalTextColor:I = 0x9

.field public static final MultiDisplayLrcView_lrcNormalTextSize:I = 0xa

.field public static final MultiDisplayLrcView_lrcPadding:I = 0xb

.field public static final MultiDisplayLrcView_lrcPlayDrawable:I = 0xc

.field public static final MultiDisplayLrcView_lrcTextSize:I = 0xd

.field public static final MultiDisplayLrcView_lrcTimeTextColor:I = 0xe

.field public static final MultiDisplayLrcView_lrcTimeTextSize:I = 0xf

.field public static final MultiDisplayLrcView_lrcTimelineColor:I = 0x10

.field public static final MultiDisplayLrcView_lrcTimelineHeight:I = 0x11

.field public static final MultiDisplayLrcView_lrcTimelineTextColor:I = 0x12

.field public static final ZeekrLottiAnimView:[I

.field public static final ZeekrLottiAnimView_animState:I = 0x0

.field public static final ZeekrLottiAnimView_lottie_color:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/mediawidget/base/R$styleable;->AlbumMaskAdjustView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401ca

    aput v2, v0, v1

    sput-object v0, Lcom/zeekr/mediawidget/base/R$styleable;->AlbumMaskView:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zeekr/mediawidget/base/R$styleable;->MultiDisplayLrcView:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zeekr/mediawidget/base/R$styleable;->ZeekrLottiAnimView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401c9
        0x7f0401cb
        0x7f0401cc
    .end array-data

    :array_1
    .array-data 4
        0x7f0400a0
        0x7f040355
        0x7f0404ad
        0x7f040620
    .end array-data

    :array_2
    .array-data 4
        0x7f0403ac
        0x7f0403ad
        0x7f0403ae
        0x7f0403af
        0x7f0403b0
        0x7f0403b1
        0x7f0403b2
        0x7f0403b3
        0x7f0403b4
        0x7f0403b5
        0x7f0403b6
        0x7f0403b7
        0x7f0403b8
        0x7f0403ba
        0x7f0403bb
        0x7f0403bc
        0x7f0403bd
        0x7f0403be
        0x7f0403bf
    .end array-data

    :array_3
    .array-data 4
        0x7f04003c
        0x7f04039b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
