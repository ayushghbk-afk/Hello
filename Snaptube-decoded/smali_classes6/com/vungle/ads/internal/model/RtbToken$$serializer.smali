.class public final Lcom/vungle/ads/internal/model/RtbToken$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/RtbToken;
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
        "com/vungle/ads/internal/model/RtbToken.$serializer",
        "Lo/x84;",
        "Lcom/vungle/ads/internal/model/RtbToken;",
        "<init>",
        "()V",
        "",
        "Lo/vf5;",
        "childSerializers",
        "()[Lo/vf5;",
        "Lo/w12;",
        "decoder",
        "deserialize",
        "(Lo/w12;)Lcom/vungle/ads/internal/model/RtbToken;",
        "Lo/a43;",
        "encoder",
        "value",
        "Lo/xhb;",
        "serialize",
        "(Lo/a43;Lcom/vungle/ads/internal/model/RtbToken;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/RtbToken$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/RtbToken$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/RtbToken$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/RtbToken$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.RtbToken"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lo/x84;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "user"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ext"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "request"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ordinal_view"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->descriptor:Lo/nq9;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lo/vf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/RtbRequest$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/RtbRequest$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lo/vf5;

    .line 21
    .line 22
    sget-object v4, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    sget-object v0, Lo/i75;->a:Lo/i75;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    return-object v3
.end method

.method public deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/RtbToken;
    .locals 16
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    move-result-object v0

    invoke-interface {v0}, Lo/jj1;->n()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    invoke-interface {v0, v1, v7, v2, v8}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    invoke-interface {v0, v1, v5, v7, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/vungle/ads/internal/model/RtbRequest$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/RtbRequest$$serializer;

    invoke-interface {v0, v1, v3, v7, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v4

    const/16 v7, 0x1f

    move v10, v4

    move-object v11, v5

    const/16 v5, 0x1f

    goto :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lo/jj1;->k(Lo/nq9;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lcom/vungle/ads/internal/model/RtbRequest$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/RtbRequest$$serializer;

    invoke-interface {v0, v1, v3, v14, v12}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    invoke-interface {v0, v1, v5, v14, v11}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    invoke-interface {v0, v1, v6, v14, v10}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    invoke-interface {v0, v1, v7, v14, v9}, Lo/jj1;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move v5, v8

    move-object v6, v10

    move-object v3, v12

    move v10, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v0, v1}, Lo/jj1;->c(Lo/nq9;)V

    new-instance v0, Lcom/vungle/ads/internal/model/RtbToken;

    move-object v1, v2

    check-cast v1, Lcom/vungle/ads/internal/model/DeviceNode;

    move-object v7, v6

    check-cast v7, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-object v8, v11

    check-cast v8, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-object v9, v3

    check-cast v9, Lcom/vungle/ads/internal/model/RtbRequest;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/model/RtbToken;-><init>(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;ILo/wq9;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/RtbToken;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->descriptor:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo/a43;Lcom/vungle/ads/internal/model/RtbToken;)V
    .locals 1
    .param p1    # Lo/a43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/RtbToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/RtbToken;->write$Self(Lcom/vungle/ads/internal/model/RtbToken;Lo/lj1;Lo/nq9;)V

    invoke-interface {p1, v0}, Lo/lj1;->c(Lo/nq9;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/RtbToken;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->serialize(Lo/a43;Lcom/vungle/ads/internal/model/RtbToken;)V

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
