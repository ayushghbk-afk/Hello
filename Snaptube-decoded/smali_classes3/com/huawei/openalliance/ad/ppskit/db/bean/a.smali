.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/db/bean/a$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final TAG:Ljava/lang/String; = "RecordBean"

.field private static dbTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:[B
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->dbTypeMap:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->dbTypeMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "INTEGER"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->dbTypeMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->dbTypeMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "REAL"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->dbTypeMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 5

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-direct {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find member class from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordBean"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RecordBean"

    const-string p2, "toBean - other field injection Exception"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->b(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->c(Ljava/lang/reflect/Field;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/annotations/e;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/annotations/c;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/annotations/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/annotations/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/annotations/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/annotations/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    :try_start_0
    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v5, v0, v3

    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    :cond_4
    instance-of v6, v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-eqz v6, :cond_6

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->key:[B

    if-nez v6, :cond_5

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->key:[B

    :cond_5
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->key:[B

    invoke-virtual {v4, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->b([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    const-string v4, "RecordBean"

    const-string v5, "toRecord IllegalAccessException"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    :try_start_0
    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_8

    aget-object v4, v0, v2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    goto/16 :goto_2

    :cond_0
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->b(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v5, Ljava/lang/String;

    if-ne v5, v3, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_5

    aget-object v3, v0, v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_6

    aget-object v3, v0, v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-class v5, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-ne v5, v3, :cond_7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-direct {p0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-direct {p0, v4, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toBean "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecordBean"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public a([B)V
    .locals 3

    .line 6
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->key:[B

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->key:[B

    return-void
.end method

.method public ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ( "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_id INTEGER primary key autoincrement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->dbTypeMap:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "TEXT"

    :cond_1
    aget-object v4, v0, v2

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " unique"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, " ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bA()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bB()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bC()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bz()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->key:[B

    return-object v0
.end method
