.class public final enum Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public static final synthetic b:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    const-string v3, "ROUNDED_RECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->b:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 1

    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->b:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    return-object v0
.end method
