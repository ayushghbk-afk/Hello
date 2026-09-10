.class public final Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/GenericTpatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/x84;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/network/GenericTpatRequest.$serializer",
        "Lo/x84;",
        "Lcom/vungle/ads/internal/network/GenericTpatRequest;",
        "<init>",
        "()V",
        "",
        "Lo/vf5;",
        "childSerializers",
        "()[Lo/vf5;",
        "Lo/w12;",
        "decoder",
        "deserialize",
        "(Lo/w12;)Lcom/vungle/ads/internal/network/GenericTpatRequest;",
        "Lo/a43;",
        "encoder",
        "value",
        "Lo/xhb;",
        "serialize",
        "(Lo/a43;Lcom/vungle/ads/internal/network/GenericTpatRequest;)V",
        "Lo/nq9;",
        "getDescriptor",
        "()Lo/nq9;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.GenericTpatRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lo/x84;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "attempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->descriptor:Lo/nq9;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lo/vf5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo/jn5;

    .line 2
    .line 3
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lo/vf5;

    .line 18
    .line 19
    sget-object v3, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sget-object v0, Lo/i75;->a:Lo/i75;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public deserialize(Lo/w12;)Lcom/vungle/ads/internal/network/GenericTpatRequest;
    .locals 14
    .param p1    # Lo/w12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    move-result-object p1

    invoke-interface {p1}, Lo/jj1;->n()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    invoke-interface {p1, v0, v5, v1, v6}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lo/jn5;

    sget-object v7, Lo/lka;->a:Lo/lka;

    invoke-direct {v5, v7, v7}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    invoke-interface {p1, v0, v4, v5, v6}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v0, v3, v7, v6}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v2

    const/16 v5, 0xf

    move v7, v2

    move-object v9, v3

    const/16 v3, 0xf

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Lo/jj1;->k(Lo/nq9;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v1

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Lo/lka;->a:Lo/lka;

    invoke-interface {p1, v0, v3, v11, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    new-instance v11, Lo/jn5;

    sget-object v12, Lo/lka;->a:Lo/lka;

    invoke-direct {v11, v12, v12}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    invoke-interface {p1, v0, v4, v11, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    invoke-interface {p1, v0, v5, v11, v7}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    move v3, v6

    move-object v4, v8

    move-object v13, v7

    move v7, v1

    move-object v1, v13

    :goto_1
    invoke-interface {p1, v0}, Lo/jj1;->c(Lo/nq9;)V

    new-instance p1, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    move-object v0, v1

    check-cast v0, Lcom/vungle/ads/internal/network/HttpMethod;

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/internal/network/GenericTpatRequest;-><init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;ILo/wq9;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->deserialize(Lo/w12;)Lcom/vungle/ads/internal/network/GenericTpatRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->descriptor:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo/a43;Lcom/vungle/ads/internal/network/GenericTpatRequest;)V
    .locals 1
    .param p1    # Lo/a43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/GenericTpatRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->write$Self(Lcom/vungle/ads/internal/network/GenericTpatRequest;Lo/lj1;Lo/nq9;)V

    invoke-interface {p1, v0}, Lo/lj1;->c(Lo/nq9;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest$$serializer;->serialize(Lo/a43;Lcom/vungle/ads/internal/network/GenericTpatRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[Lo/vf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/x84$a;->a(Lo/x84;)[Lo/vf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
