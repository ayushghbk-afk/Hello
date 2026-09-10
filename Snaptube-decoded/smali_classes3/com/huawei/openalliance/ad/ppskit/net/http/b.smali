.class public abstract Lcom/huawei/openalliance/ad/ppskit/net/http/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/net/http/g;


# static fields
.field private static final b:Ljava/lang/String; = "BaseCaller"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/net/http/Response;)J
    .locals 13

    .line 1
    move-object v0, p2

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v5

    const-string v6, "BaseCaller"

    if-eqz v5, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->b(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v10, v11, v2

    const-string v9, "contentLength: %s, rsp fb data: %s"

    invoke-static {v6, v9, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/v;->a([B)Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v3

    const-string v3, "content base64: %s"

    invoke-static {v6, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/kb;->a([B)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Object;)V

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->m:I

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d(I)V

    return-wide v7

    :cond_1
    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->n:Lcom/huawei/openalliance/ad/ppskit/qy;

    if-eqz v5, :cond_2

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/rc$a;->a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/rc;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v12, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->f:Lcom/huawei/openalliance/ad/ppskit/qp;

    move-object v7, v5

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-interface/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/rc;->a(ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/qp;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Landroid/util/Pair;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "normal rsp: %s"

    invoke-static {v6, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/rc;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p1

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->m:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "json"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->m:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v0, "fb"

    :cond_1
    return-object v0
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "application/octet-stream"

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->h:Ljava/lang/String;

    return-object p1
.end method
