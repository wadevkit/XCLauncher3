.class public final enum Lcom/zeekr/dialog/button/WhichButton;
.super Ljava/lang/Enum;
.source "WhichButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/button/WhichButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dialog/button/WhichButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dialog/button/WhichButton;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "POSITIVE",
        "NEGATIVE",
        "NEUTRAL",
        "SUBTITLE",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/dialog/button/WhichButton;

.field public static final Companion:Lcom/zeekr/dialog/button/WhichButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

.field public static final enum NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

.field public static final enum POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

.field public static final enum SUBTITLE:Lcom/zeekr/dialog/button/WhichButton;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/dialog/button/WhichButton;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->SUBTITLE:Lcom/zeekr/dialog/button/WhichButton;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    .line 2
    .line 3
    const-string v1, "POSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    .line 12
    .line 13
    const-string v1, "NEGATIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 20
    .line 21
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    .line 22
    .line 23
    const-string v1, "NEUTRAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    .line 32
    .line 33
    const-string v1, "SUBTITLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->SUBTITLE:Lcom/zeekr/dialog/button/WhichButton;

    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/dialog/button/WhichButton;->$values()[Lcom/zeekr/dialog/button/WhichButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->$VALUES:[Lcom/zeekr/dialog/button/WhichButton;

    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/zeekr/dialog/button/WhichButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->Companion:Lcom/zeekr/dialog/button/WhichButton$Companion;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zeekr/dialog/button/WhichButton;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dialog/button/WhichButton;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/dialog/button/WhichButton;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/dialog/button/WhichButton;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/dialog/button/WhichButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->$VALUES:[Lcom/zeekr/dialog/button/WhichButton;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/button/WhichButton;->index:I

    .line 2
    .line 3
    return v0
.end method
