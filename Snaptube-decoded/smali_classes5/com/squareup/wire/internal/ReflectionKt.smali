.class public final Lcom/squareup/wire/internal/ReflectionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a`\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u001at\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0002\u001aF\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "createRuntimeMessageAdapter",
        "Lcom/squareup/wire/internal/RuntimeMessageAdapter;",
        "M",
        "B",
        "Lcom/squareup/wire/Message;",
        "Lcom/squareup/wire/Message$Builder;",
        "messageType",
        "Ljava/lang/Class;",
        "writeIdentityValues",
        "",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "typeUrl",
        "",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "getBuilderType",
        "getKeys",
        "",
        "Lcom/squareup/wire/OneOf$Key;",
        "messageField",
        "Ljava/lang/reflect/Field;",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createRuntimeMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;Z)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 16
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/wire/Syntax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "messageType"

    invoke-static {v7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/squareup/wire/internal/ReflectionKt;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 2
    new-instance v10, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;

    invoke-direct {v10, v9, v7}, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const-string v0, "getDeclaredFields(...)"

    invoke-static {v12, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v3, v12, v14

    .line 5
    const-class v0, Lcom/squareup/wire/WireField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/wire/WireField;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/squareup/wire/WireField;->tag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, Lcom/squareup/wire/internal/FieldBinding;

    .line 7
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v4, v9

    move/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V

    invoke-interface {v11, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/squareup/wire/OneOf;

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/squareup/wire/internal/ReflectionKt;->getKeys(Ljava/lang/reflect/Field;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/OneOf$Key;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/squareup/wire/internal/OneOfBinding;

    move/from16 v5, p4

    invoke-direct {v4, v3, v9, v1, v5}, Lcom/squareup/wire/internal/OneOfBinding;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 13
    new-instance v12, Lo/j69;

    .line 14
    invoke-static/range {p0 .. p0}, Lo/ue5;->c(Ljava/lang/Class;)Lo/cf5;

    move-result-object v2

    .line 15
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lo/j69;-><init>(Lo/cf5;Ljava/lang/Class;Lo/m64;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 17
    invoke-direct {v0, v12}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;-><init>(Lcom/squareup/wire/internal/MessageBinding;)V

    return-object v0
.end method

.method public static final createRuntimeMessageAdapter(Ljava/lang/Class;ZLjava/lang/ClassLoader;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageType"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object v0

    .line 21
    invoke-static {p0, v1, v0, p2, p1}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;Z)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;Z)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRuntimeMessageAdapter$default(Ljava/lang/Class;ZLjava/lang/ClassLoader;ILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter(Ljava/lang/Class;ZLjava/lang/ClassLoader;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "$Builder"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "null cannot be cast to non-null type java.lang.Class<B of com.squareup.wire.internal.ReflectionKt.getBuilderType$lambda$0>"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-class p0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 61
    .line 62
    :cond_1
    return-object p0
.end method

.method private static final getKeys(Ljava/lang/reflect/Field;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal;->boxedOneOfKeysFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<com.squareup.wire.OneOf.Key<*>>"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    return-object p0
.end method
