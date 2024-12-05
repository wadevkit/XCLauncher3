.class public final Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;
.super Ljava/lang/Object;
.source "SafeParcelUtil.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeParcel"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static asByteArray(Landroid/os/Parcelable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)[B"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static createObject(Ljava/lang/Class;Landroid/os/Parcel;)Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->readObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Can\'t construct object"

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "createObject() requires a default constructor."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static fromByteArray([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Parcelable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method private static getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATOR"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATOR in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an Parcelable without CREATOR"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Parcelable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getFieldId(Ljava/lang/reflect/Field;)I
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->value()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    instance-of v0, p0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Class;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static getMayNull(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->mayNull()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static getUseValueParcel(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->useValueParcel()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static isSafeParceledField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static readField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const-class v6, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 18
    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v8

    .line 39
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(Ljava/lang/reflect/Field;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Lcom/zeekr/sdk/mediacenter/j;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const-string v11, "SafeParcel"

    .line 48
    .line 49
    const-string v12, "Version code of %s (%d) is older than object read (%d)."

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x3

    .line 53
    const-class v15, Landroid/os/Parcelable;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    packed-switch v10, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Unexpected value: "

    .line 63
    .line 64
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(Ljava/lang/reflect/Field;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readMap(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_1
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_2
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_3
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_4
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBool(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_5
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    cmp-long v1, v6, v8

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    cmp-long v1, v17, v6

    .line 161
    .line 162
    if-lez v1, :cond_1

    .line 163
    .line 164
    new-array v1, v14, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v1, v16

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v1, v5

    .line 181
    .line 182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v1, v13

    .line 187
    .line 188
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_6
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    cmp-long v3, v6, v8

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    int-to-long v8, v1

    .line 213
    cmp-long v3, v8, v6

    .line 214
    .line 215
    if-lez v3, :cond_2

    .line 216
    .line 217
    new-array v3, v14, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v3, v16

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v3, v5

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v3, v13

    .line 240
    .line 241
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :pswitch_7
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readIntArray(Landroid/os/Parcel;I)[I

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    array-length v7, v6

    .line 275
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_1
    if-ge v8, v7, :cond_3

    .line 278
    .line 279
    aget-object v9, v6, v8

    .line 280
    .line 281
    :try_start_0
    const-string v10, "asInterface"

    .line 282
    .line 283
    new-array v11, v5, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v12, Landroid/os/IBinder;

    .line 286
    .line 287
    aput-object v12, v11, v16

    .line 288
    .line 289
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-array v10, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aput-object v11, v10, v16

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    move/from16 v5, v16

    .line 314
    .line 315
    :goto_2
    if-eqz v5, :cond_4

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "Field has broken interface: "

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_9
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readByteArray(Landroid/os/Parcel;I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_a
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readParcelableArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_c
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_6

    .line 384
    .line 385
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_4

    .line 401
    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_8

    .line 422
    .line 423
    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_8

    .line 428
    .line 429
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_7

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readParcelableList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_6

    .line 445
    :cond_8
    :goto_5
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_e
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :pswitch_f
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    :pswitch_11
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
    .end packed-switch
.end method

.method public static readObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v6, v5

    .line 23
    move v7, v4

    .line 24
    :goto_1
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    invoke-static {v8}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->isSafeParceledField(Ljava/lang/reflect/Field;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-static {v8}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getFieldId(Ljava/lang/reflect/Field;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, p1, v4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, p1, v3

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v2

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readObjectHeader(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v5, v0, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/reflect/Field;

    .line 125
    .line 126
    const-string v8, "SafeParcel"

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    new-array v7, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v7, v4

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v7, v3

    .line 147
    .line 148
    const-string v6, "Unknown field id %d in %s, skipping."

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :try_start_0
    invoke-static {p0, p1, v7, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->readField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v7

    .line 166
    new-array v9, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v9, v4

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v9, v3

    .line 183
    .line 184
    const-string v6, "Error reading field: %d in %s, skipping."

    .line 185
    .line 186
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v8, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-gt p0, v0, :cond_6

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "Overread allowed size end="

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method private static writeField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getFieldId(Ljava/lang/reflect/Field;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getMayNull(Ljava/lang/reflect/Field;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(Ljava/lang/reflect/Field;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/j;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [I

    .line 112
    .line 113
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[IZ)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_8
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/os/IInterface;

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_9
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, [B

    .line 138
    .line 139
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[BZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_b
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, [Landroid/os/Parcelable;

    .line 158
    .line 159
    invoke-static {p1, v0, p0, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const-class v4, Landroid/os/Parcelable;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1, v0, p0, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_e
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_f
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroid/os/IBinder;

    .line 229
    .line 230
    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_10
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroid/os/Parcelable;

    .line 239
    .line 240
    invoke-static {p1, v0, p0, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static writeObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->isSafeParceledField(Ljava/lang/reflect/Field;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, p1, v5, p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->writeField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "Error writing field: "

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "SafeParcel"

    .line 53
    .line 54
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
