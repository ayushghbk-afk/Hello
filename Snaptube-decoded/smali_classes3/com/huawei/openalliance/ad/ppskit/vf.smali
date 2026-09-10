.class public abstract Lcom/huawei/openalliance/ad/ppskit/vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/vf;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static D(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
