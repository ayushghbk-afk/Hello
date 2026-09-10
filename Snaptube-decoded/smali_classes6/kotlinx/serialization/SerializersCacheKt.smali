.class public abstract Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/er9;

.field public static final b:Lo/er9;

.field public static final c:Lo/xv7;

.field public static final d:Lo/xv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gt0;->a(Lo/o64;)Lo/er9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->a:Lo/er9;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    .line 10
    .line 11
    invoke-static {v0}, Lo/gt0;->a(Lo/o64;)Lo/er9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->b:Lo/er9;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    .line 18
    .line 19
    invoke-static {v0}, Lo/gt0;->b(Lo/c74;)Lo/xv7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->c:Lo/xv7;

    .line 24
    .line 25
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    .line 26
    .line 27
    invoke-static {v0}, Lo/gt0;->b(Lo/c74;)Lo/xv7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->d:Lo/xv7;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lo/cf5;Z)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->a:Lo/er9;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo/er9;->a(Lo/cf5;)Lo/vf5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->b:Lo/er9;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo/er9;->a(Lo/cf5;)Lo/vf5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final b(Lo/cf5;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->c:Lo/xv7;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lo/xv7;->a(Lo/cf5;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->d:Lo/xv7;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lo/xv7;->a(Lo/cf5;Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
