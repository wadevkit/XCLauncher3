.class public final Lcom/zeekr/sdk/base/p1;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/p1$d;,
        Lcom/zeekr/sdk/base/p1$b;,
        Lcom/zeekr/sdk/base/p1$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Lcom/zeekr/sdk/base/p1;->a:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/zeekr/sdk/base/p1;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/zeekr/sdk/base/p1;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/zeekr/sdk/base/p1;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/p1$b;Lcom/zeekr/sdk/base/p1$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_3
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_5
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :pswitch_9
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/p1$d;->a(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_b
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_c
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_d
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_e
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_f
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_10
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_11
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
