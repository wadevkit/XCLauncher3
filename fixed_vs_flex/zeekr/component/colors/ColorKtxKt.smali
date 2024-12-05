.class public final Lcom/zeekr/component/colors/ColorKtxKt;
.super Ljava/lang/Object;
.source "colorKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a:\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a*\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001\u001a*\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u001a\u0010\u0013\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "checkedEnabledPress",
        "checkedEnabledUnPress",
        "checkedDisabledUnPress",
        "unCheckedEnabledPress",
        "unCheckedEnabledUnPress",
        "normal",
        "Landroid/content/res/ColorStateList;",
        "createColorStateListToggleButton",
        "enableCheck",
        "enableUnCheck",
        "check",
        "unCheck",
        "createColorStateListToggle",
        "enable",
        "disEnable",
        "pressed",
        "createColorStateListButton",
        "createColorStateListEnabled",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput p3, v0, p2

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    aput p4, v0, p3

    .line 20
    .line 21
    new-array p0, p0, [[I

    .line 22
    .line 23
    new-array p4, p2, [I

    .line 24
    .line 25
    fill-array-data p4, :array_0

    .line 26
    .line 27
    .line 28
    aput-object p4, p0, v1

    .line 29
    .line 30
    new-array p4, p1, [I

    .line 31
    .line 32
    const v2, 0x101009e

    .line 33
    .line 34
    .line 35
    aput v2, p4, v1

    .line 36
    .line 37
    aput-object p4, p0, p1

    .line 38
    .line 39
    new-array p4, p1, [I

    .line 40
    .line 41
    const v2, 0x10100a7

    .line 42
    .line 43
    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    aput-object p4, p0, p2

    .line 47
    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    aput v1, p1, v1

    .line 51
    .line 52
    aput-object p1, p0, p3

    .line 53
    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static final createColorStateListEnabled(Landroid/view/View;II)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    new-array p0, p0, [[I

    .line 16
    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    const v2, 0x101009e

    .line 20
    .line 21
    .line 22
    aput v2, p2, v1

    .line 23
    .line 24
    aput-object p2, p0, v1

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    aput v1, p2, v1

    .line 29
    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput p3, v0, p2

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    aput p4, v0, p3

    .line 20
    .line 21
    new-array p0, p0, [[I

    .line 22
    .line 23
    new-array p4, p2, [I

    .line 24
    .line 25
    fill-array-data p4, :array_0

    .line 26
    .line 27
    .line 28
    aput-object p4, p0, v1

    .line 29
    .line 30
    new-array p4, p1, [I

    .line 31
    .line 32
    const v2, 0x101009e

    .line 33
    .line 34
    .line 35
    aput v2, p4, v1

    .line 36
    .line 37
    aput-object p4, p0, p1

    .line 38
    .line 39
    new-array p4, p1, [I

    .line 40
    .line 41
    const v2, 0x10100a0

    .line 42
    .line 43
    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    aput-object p4, p0, p2

    .line 47
    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    aput v1, p1, v1

    .line 51
    .line 52
    aput-object p1, p0, p3

    .line 53
    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method public static final createColorStateListToggleButton(Landroid/view/View;IIIIII)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput p3, v0, p2

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    aput p4, v0, p3

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    aput p5, v0, p4

    .line 23
    .line 24
    const/4 p5, 0x5

    .line 25
    aput p6, v0, p5

    .line 26
    .line 27
    new-array p0, p0, [[I

    .line 28
    .line 29
    new-array p6, p3, [I

    .line 30
    .line 31
    fill-array-data p6, :array_0

    .line 32
    .line 33
    .line 34
    aput-object p6, p0, v1

    .line 35
    .line 36
    new-array p6, p2, [I

    .line 37
    .line 38
    fill-array-data p6, :array_1

    .line 39
    .line 40
    .line 41
    aput-object p6, p0, p1

    .line 42
    .line 43
    new-array p6, p1, [I

    .line 44
    .line 45
    const v2, 0x10100a0

    .line 46
    .line 47
    .line 48
    aput v2, p6, v1

    .line 49
    .line 50
    aput-object p6, p0, p2

    .line 51
    .line 52
    new-array p2, p2, [I

    .line 53
    .line 54
    fill-array-data p2, :array_2

    .line 55
    .line 56
    .line 57
    aput-object p2, p0, p3

    .line 58
    .line 59
    new-array p2, p1, [I

    .line 60
    .line 61
    const p3, 0x101009e

    .line 62
    .line 63
    .line 64
    aput p3, p2, v1

    .line 65
    .line 66
    aput-object p2, p0, p4

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    aput v1, p1, v1

    .line 71
    .line 72
    aput-object p1, p0, p5

    .line 73
    .line 74
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
