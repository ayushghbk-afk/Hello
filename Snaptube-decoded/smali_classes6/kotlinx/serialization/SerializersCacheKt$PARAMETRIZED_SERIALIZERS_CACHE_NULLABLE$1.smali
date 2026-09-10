.class final Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/SerializersCacheKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/cf5;",
        "",
        "clazz",
        "",
        "Lo/wf5;",
        "types",
        "Lo/vf5;",
        "invoke",
        "(Lo/cf5;Ljava/util/List;)Lo/vf5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cf5;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->invoke(Lo/cf5;Ljava/util/List;)Lo/vf5;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cf5;Ljava/util/List;)Lo/vf5;
    .locals 2
    .param p1    # Lo/cf5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cf5;",
            "Ljava/util/List<",
            "+",
            "Lo/wf5;",
            ">;)",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo/ir9;->a()Lo/hr9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lo/fr9;->e(Lo/hr9;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, v0}, Lo/fr9;->a(Lo/cf5;Ljava/util/List;Ljava/util/List;)Lo/vf5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
