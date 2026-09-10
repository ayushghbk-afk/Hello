.class public Lcom/huawei/openalliance/ad/ppskit/uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/uy$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "uy"

.field private static b:Lcom/huawei/openalliance/ad/ppskit/uy$a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/ku;

.field private e:Lcom/huawei/openalliance/ad/ppskit/ln;

.field private f:Lcom/huawei/openalliance/ad/ppskit/le;

.field private g:Lcom/huawei/openalliance/ad/ppskit/kt;

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/au;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/au;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->e:Lcom/huawei/openalliance/ad/ppskit/ln;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->g:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not set app info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZI",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;"
        }
    .end annotation

    .line 6
    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->P(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->e(I)V

    invoke-direct {v9, v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0, v8, v5}, Lcom/huawei/openalliance/ad/ppskit/wz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    const-string v2, "request discard"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct {v9, v5, v8}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v3

    iget-object v10, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    iget-object v12, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->h:Ljava/lang/String;

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v22

    move-object/from16 v11, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v6

    move-wide/from16 v19, v3

    move-object/from16 v21, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    invoke-interface/range {v10 .. v25}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;ZILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v11

    sub-long v13, v11, v3

    invoke-direct {v9, v1, v8}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;)V

    invoke-direct {v9, v5, v10, v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->h:Ljava/lang/String;

    iget-object v2, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v8, v0, v2, v1, v7}, Lcom/huawei/openalliance/ad/ppskit/wf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v15

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 p4, v13

    move-object v13, v5

    move-object v14, v6

    move-wide v5, v11

    move v11, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(JJJLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/uy;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v0

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->i(J)V

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_5

    invoke-virtual {v15, v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v15}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "response return from content trackVersion is : %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v9, v8, v15, v11}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V

    goto :goto_3

    :cond_5
    iget-object v1, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    iget-object v3, v9, Lcom/huawei/openalliance/ad/ppskit/uy;->h:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move/from16 v6, p2

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    :goto_3
    invoke-direct {v9, v8, v14, v11, v13}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p3

    move-object v7, v10

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v0, v1, v12}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(ZLjava/util/List;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/uy;->d()V

    invoke-direct {v9, v15, v11}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Ljava/lang/String;)V

    return-object v15
.end method

.method private a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;"
        }
    .end annotation

    .line 7
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private a(I)V
    .locals 1

    .line 16
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/vz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->a()V

    :cond_1
    return-void
.end method

.method private a(JJJLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->a(JJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {p1, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->g(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    if-nez p7, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->w()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->c(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->d(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/uy$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uy$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->L()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->f(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->g()Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->f(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/uy$10;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/uy$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/kt;->aB()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$12;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy$12;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V
    .locals 1

    .line 24
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uy$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;)V
    .locals 1

    .line 25
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 26
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/h;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/uy$a;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/uy;->b:Lcom/huawei/openalliance/ad/ppskit/uy$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uy;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V
    .locals 1

    .line 30
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uy$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;JILjava/lang/String;I)V
    .locals 8

    .line 34
    new-instance p7, Lcom/huawei/openalliance/ad/ppskit/uy$17;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move-wide v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/uy$17;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;IJLjava/lang/String;)V

    invoke-static {p7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;JILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    .line 35
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/uy$16;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p8

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uy$16;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 10

    .line 36
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/uy$4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uy$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Z)V
    .locals 11

    .line 37
    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/uy$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Z)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
    .locals 7

    .line 38
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/uy$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/uy$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/uy$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/uy;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-object p0
.end method

.method public static synthetic c()Lcom/huawei/openalliance/ad/ppskit/uy$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->b:Lcom/huawei/openalliance/ad/ppskit/uy$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$13;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy$13;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/kt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->g:Lcom/huawei/openalliance/ad/ppskit/kt;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$14;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/uy$14;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$7;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$9;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;>;"
        }
    .end annotation

    .line 2
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ic;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->d(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v3, v0

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/uy;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    sub-long v14, v0, p4

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    invoke-virtual {v7, v11}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(I)V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-wide v4, v14

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v0, v6

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v8, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const-string v4, "response return from content trackVersion is : %s"

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v10

    const-string v1, "adContentRsp is discard, adType: %s "

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    move-object/from16 v4, p2

    invoke-static {v9, v4, v1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/wf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    if-eqz v0, :cond_3

    invoke-direct {v8, v9, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V

    :cond_3
    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide v4, v14

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    invoke-direct {v8, v10, v12, v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(ZLjava/util/List;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;I)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 6

    .line 8
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;IILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;II)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 6

    .line 9
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;IILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;IILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 14

    .line 10
    move-object v12, p0

    move-object v0, p1

    move-object/from16 v4, p2

    move/from16 v3, p3

    const/4 v13, 0x0

    if-nez v4, :cond_0

    return-object v13

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    if-ne v2, v3, :cond_1

    iget-object v2, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v2, p1, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v5, p1, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v5, v13

    move-object v8, v5

    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "request splash ad error: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 6

    .line 11
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;IILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 11

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->e:Lcom/huawei/openalliance/ad/ppskit/ln;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ln;->d()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b(Ljava/lang/String;)V

    :cond_2
    move-object v10, v0

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, v0

    move-object v10, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 10

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    const/16 v4, 0x3c

    invoke-interface {v2, p1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Z)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 10

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;ILjava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    move-result-object v9

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 0

    .line 19
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZ)V
    .locals 11

    .line 31
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZI)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZI)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZI)V
    .locals 19

    .line 32
    move-object/from16 v12, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p5

    const/4 v0, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-nez v11, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    const-string v1, "dealResponse adContentRsp is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(Ljava/lang/Integer;)V

    if-eqz v13, :cond_0

    invoke-interface {v13, v15}, Lcom/huawei/openalliance/ad/ppskit/xa;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "dealResponse, preload source: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->h(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v1

    move-object/from16 v9, p4

    invoke-interface {v9, v10, v11, v1}, Lcom/huawei/openalliance/ad/ppskit/xn;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object v8

    iget-object v1, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->i(J)V

    iget-object v1, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->g()V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v15

    :goto_0
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/vy;

    iget-object v1, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v2

    invoke-direct {v6, v1, v8, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vy;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/xl;->b(Ljava/util/List;)V

    move/from16 v5, p8

    invoke-interface {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Z)V

    const/16 v3, 0x10

    if-eqz v13, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    const/16 v15, 0x10

    move-wide/from16 v3, p6

    move v5, v7

    move-object v14, v6

    move-object/from16 v6, v17

    move v15, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p8

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;JILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_3
    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v8

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v8, p6

    move/from16 v7, p9

    invoke-interface {v14, v8, v9, v15, v7}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(JII)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v18

    iget-object v2, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->c(JJ)V

    if-eqz v13, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-wide/from16 v3, p6

    move v5, v15

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;JILjava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_8

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v6

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v4

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move v3, v15

    move-object v8, v4

    move-wide v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v3

    if-ne v2, v3, :cond_7

    :cond_5
    invoke-virtual {v0, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    move-object v2, v1

    move-wide v4, v6

    move-object v7, v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    move-wide v4, v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v12, Lcom/huawei/openalliance/ad/ppskit/uy;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-object/from16 v0, p2

    move-object v1, v7

    move v3, v15

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;IJLjava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(Ljava/lang/Integer;)V

    if-eqz v13, :cond_9

    invoke-interface {v13, v7}, Lcom/huawei/openalliance/ad/ppskit/xa;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_9
    invoke-interface {v14, v10}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/lang/String;)V

    invoke-direct {v12, v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v16, Lcom/huawei/openalliance/ad/ppskit/uy$15;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    move v8, v15

    move/from16 v9, p9

    move-object v10, v14

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/huawei/openalliance/ad/ppskit/uy$15;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/xn;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;JIILcom/huawei/openalliance/ad/ppskit/xl;Lcom/huawei/openalliance/ad/ppskit/xa;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/vj;J)V
    .locals 4

    .line 33
    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    const-string p2, "dealExsplashCacheResponse adContentRsp is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->a:Ljava/lang/String;

    const-string v1, "dealExsplashCacheResponse"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vy;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/vj;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/vy;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/vj;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/vj;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/xl;->b(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Z)V

    invoke-interface {v0, p4, p5, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(JII)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xl;->a()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->k(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(J)V

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Z)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    const/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;ILjava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    move-result-object v9

    const/16 v2, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uy;->b:Lcom/huawei/openalliance/ad/ppskit/uy$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
