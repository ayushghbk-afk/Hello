.class public final Lcom/vungle/ads/internal/model/AdPayload$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
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
        "com/vungle/ads/internal/model/AdPayload.$serializer",
        "Lo/x84;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "<init>",
        "()V",
        "",
        "Lo/vf5;",
        "childSerializers",
        "()[Lo/vf5;",
        "Lo/w12;",
        "decoder",
        "deserialize",
        "(Lo/w12;)Lcom/vungle/ads/internal/model/AdPayload;",
        "Lo/a43;",
        "encoder",
        "value",
        "Lo/xhb;",
        "serialize",
        "(Lo/a43;Lcom/vungle/ads/internal/model/AdPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lo/x84;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mraidFiles"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "incentivizedTextSettings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "assetsFullyDownloaded"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lo/nq9;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lo/vf5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo/tz;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/tz;-><init>(Lo/vf5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 13
    .line 14
    invoke-static {v1}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    .line 19
    .line 20
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lo/lka;->a:Lo/lka;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Lo/vf5;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v4, v6, v8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v2, v3, v9, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lo/cf5;Lo/vf5;[Lo/vf5;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lo/jn5;

    .line 42
    .line 43
    invoke-direct {v3, v4, v4}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lo/vf5;

    .line 48
    .line 49
    aput-object v0, v4, v7

    .line 50
    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    sget-object v0, Lo/no0;->a:Lo/no0;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    return-object v4
.end method

.method public deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 18
    .param p1    # Lo/w12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    move-result-object v0

    invoke-interface {v0}, Lo/jj1;->n()Z

    move-result v2

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lo/tz;

    sget-object v10, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v2, v10}, Lo/tz;-><init>(Lo/vf5;)V

    invoke-interface {v0, v1, v8, v2, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-interface {v0, v1, v7, v10, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lkotlinx/serialization/ContextualSerializer;

    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v3

    sget-object v12, Lo/lka;->a:Lo/lka;

    new-array v13, v6, [Lo/vf5;

    aput-object v12, v13, v8

    aput-object v12, v13, v7

    invoke-direct {v11, v3, v9, v13}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lo/cf5;Lo/vf5;[Lo/vf5;)V

    invoke-interface {v0, v1, v6, v11, v9}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lo/jn5;

    invoke-direct {v6, v12, v12}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    invoke-interface {v0, v1, v4, v6, v9}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v5

    const/16 v6, 0x1f

    move v11, v5

    goto/16 :goto_3

    :cond_0
    move-object v2, v9

    move-object v10, v2

    move-object v11, v10

    move-object v14, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v0, v1}, Lo/jj1;->k(Lo/nq9;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_1

    invoke-interface {v0, v1, v5}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x10

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v8, Lo/jn5;

    sget-object v9, Lo/lka;->a:Lo/lka;

    invoke-direct {v8, v9, v9}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    invoke-interface {v0, v1, v4, v8, v11}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :cond_3
    new-instance v8, Lkotlinx/serialization/ContextualSerializer;

    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v9

    new-array v4, v6, [Lo/vf5;

    sget-object v17, Lo/lka;->a:Lo/lka;

    const/16 v16, 0x0

    aput-object v17, v4, v16

    aput-object v17, v4, v7

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7, v4}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lo/cf5;Lo/vf5;[Lo/vf5;)V

    invoke-interface {v0, v1, v6, v8, v10}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v13, v5

    :goto_2
    move-object v9, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v4, v14}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v13, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, Lo/tz;

    sget-object v9, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v4, v9}, Lo/tz;-><init>(Lo/vf5;)V

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v4, v2}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v13, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    move-object v3, v10

    move-object v4, v11

    move v11, v12

    move v6, v13

    move-object v10, v14

    :goto_3
    invoke-interface {v0, v1}, Lo/jj1;->c(Lo/nq9;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v10

    check-cast v8, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLo/wq9;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo/a43;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1
    .param p1    # Lo/a43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->write$Self(Lcom/vungle/ads/internal/model/AdPayload;Lo/lj1;Lo/nq9;)V

    invoke-interface {p1, v0}, Lo/lj1;->c(Lo/nq9;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->serialize(Lo/a43;Lcom/vungle/ads/internal/model/AdPayload;)V

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
