.class public final synthetic Lcom/zeekr/sdk/base/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method public static synthetic b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
