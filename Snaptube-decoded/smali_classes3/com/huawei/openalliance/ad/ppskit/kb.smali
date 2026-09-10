.class public Lcom/huawei/openalliance/ad/ppskit/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdRspFbSerializeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AdRspFbSerializeUtil"

    if-eqz p0, :cond_3

    array-length v4, p0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->a(Ljava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aea;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "from flat buffer, rsp is null."

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_1
    const-string v4, "parse adContentRsp from fb."

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->b()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->g()Lcom/huawei/openalliance/ad/ppskit/ady$a;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/ady$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->k()Lcom/google/flatbuffers/StringVector;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->o()Lcom/google/flatbuffers/StringVector;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->m()Lcom/huawei/openalliance/ad/ppskit/afo$a;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afo$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->t()I

    move-result v5

    const/16 v6, 0x320

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->s()Lcom/huawei/openalliance/ad/ppskit/aed$a;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aed$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->u()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->v()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->w()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aea;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "parse adContentRsp from fb end."

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rsp: %s"

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v3, p0, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "get rsp from flat buffer ex: %s"

    invoke-static {v3, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :goto_1
    const-string p0, "data is empty"

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
