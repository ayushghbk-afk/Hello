.class final Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/o64;


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
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/cf5;",
        "it",
        "Lo/vf5;",
        "",
        "invoke",
        "(Lo/cf5;)Lo/vf5;",
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
.field public static final INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cf5;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->invoke(Lo/cf5;)Lo/vf5;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cf5;)Lo/vf5;
    .locals 1
    .param p1    # Lo/cf5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cf5;",
            ")",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo/fr9;->c(Lo/cf5;)Lo/vf5;

    move-result-object p1

    return-object p1
.end method
