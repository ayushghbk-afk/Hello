.class public Lcom/huawei/openalliance/ad/ppskit/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/va$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AwardAdProcessor"


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/ku;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/va$a;

.field private e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field private f:Lcom/huawei/openalliance/ad/ppskit/jo;

.field private g:Lcom/huawei/openalliance/ad/ppskit/xf;

.field private h:Lcom/huawei/openalliance/ad/ppskit/an;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;[BZZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            "[BZZ)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const-string v5, "AwardAdProcessor"

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x1

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    if-nez v1, :cond_2

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_5

    :cond_2
    iget-object v2, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-direct {v6, v1}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_4

    :cond_5
    iget-object v10, v6, Lcom/huawei/openalliance/ad/ppskit/va;->i:Ljava/lang/String;

    const/4 v13, 0x7

    move-object/from16 v9, p2

    move-object v11, v15

    move-object v12, v1

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v9

    move-object/from16 v10, p4

    if-eqz v9, :cond_9

    invoke-virtual {v9, v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->H(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->I(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->x()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q(I)V

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/vf;->i(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(I)V

    if-eqz p5, :cond_8

    iget-wide v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->j:J

    invoke-virtual {v9, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(J)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m()J

    move-result-wide v20

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l()J

    move-result-wide v22

    cmp-long v11, v20, v12

    if-lez v11, :cond_6

    move-wide/from16 v12, v20

    :cond_6
    invoke-virtual {v9, v12, v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(J)V

    const-wide/16 v11, 0x0

    cmp-long v13, v18, v11

    if-lez v13, :cond_8

    cmp-long v11, v22, v18

    if-gez v11, :cond_7

    move-wide/from16 v11, v22

    goto :goto_1

    :cond_7
    move-wide/from16 v11, v18

    :goto_1
    invoke-virtual {v9, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(J)V

    :cond_8
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->C()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->C()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->D(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->C()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m(I)V

    :cond_9
    iget-object v11, v6, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v11

    if-eqz p5, :cond_a

    if-eqz v0, :cond_a

    if-nez p6, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v0, v11, v7

    const-string v0, "return first rewardAd content: %s"

    invoke-static {v5, v0, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    if-nez p5, :cond_b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v11

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->H()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v15

    move-object v14, v4

    move-object v4, v13

    move-object v13, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v11, v2

    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    move-object/from16 v2, p1

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v1

    invoke-virtual {v14, v9, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    :goto_3
    invoke-direct {v6, v11}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)V

    move-object v3, v12

    move-object v5, v13

    move-object v4, v14

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content is invalid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v3, v12

    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_0

    :cond_d
    move-object v12, v3

    return-object v12

    :cond_e
    :goto_6
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/va;->f:Lcom/huawei/openalliance/ad/ppskit/jo;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/ve;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ve;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/va;->g:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/va;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/va;->h:Lcom/huawei/openalliance/ad/ppskit/an;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/va;->l:Z

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/h;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 8

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/va$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/va$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/va;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/va$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/va$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/va;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/va;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/va;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z
    .locals 6

    .line 9
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->m()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->V()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/lang/Integer;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "AwardAdProcessor"

    if-eqz v2, :cond_3

    const-string p1, "v3 data"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->H()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, "use vastInfo"

    invoke-static {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v1, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;II)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    move-result-object v2

    invoke-static {v1, v2, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;IZ)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d()I

    move-result p1

    int-to-long v1, p1

    const-wide/32 v4, 0xc800000

    cmp-long p1, v1, v4

    if-gez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AwardAdProcessor"

    const-string v4, "download reward video:%s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jm;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->j()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v4, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v4 .. v15}, Lcom/huawei/openalliance/ad/ppskit/jm;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jm;->a(Ljava/lang/Integer;)V

    const-string v1, "insre"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jm;->a(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/va;->f:Lcom/huawei/openalliance/ad/ppskit/jo;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jm;)Lcom/huawei/openalliance/ad/ppskit/jp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/va;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 2

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Z)V
    .locals 20

    .line 8
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v0, "parser"

    const-string v6, "AwardAdProcessor"

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->j:J

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    if-eqz v14, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_1
    if-nez v14, :cond_4

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_3

    :cond_2
    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    if-eqz v0, :cond_3

    const/16 v1, 0x1f3

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/va$a;->a(I)V

    iget-object v8, v7, Lcom/huawei/openalliance/ad/ppskit/va;->h:Lcom/huawei/openalliance/ad/ppskit/an;

    iget-object v12, v7, Lcom/huawei/openalliance/ad/ppskit/va;->m:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object v10, v11

    move v11, v1

    move v15, v0

    invoke-interface/range {v8 .. v15}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZ)V

    :cond_3
    const-string v0, "response is null"

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v14, v7, Lcom/huawei/openalliance/ad/ppskit/va;->e:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v16

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    const/16 v5, 0xcc

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v4, v1, v8

    const-string v0, "ad failed, retcode30: %s, slotId: %s."

    invoke-static {v6, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1, v15, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/huawei/openalliance/ad/ppskit/lk;->aH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "isNeedCacheAds: %s "

    invoke-static {v6, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object v9, v4

    move-object/from16 v4, v16

    const/16 p3, 0xcc

    move/from16 v5, v18

    move-object/from16 v19, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;[BZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v6, v19

    const/16 v5, 0xcc

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v19, v6

    const/16 p3, 0xcc

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, v13, v10}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->g:Lcom/huawei/openalliance/ad/ppskit/xf;

    const-string v1, "insre"

    iget-wide v2, v7, Lcom/huawei/openalliance/ad/ppskit/va;->j:J

    invoke-interface {v0, v13, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Ljava/util/List;Ljava/lang/String;J)V

    :cond_9
    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    if-eqz v0, :cond_b

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v15

    goto/16 :goto_7

    :cond_b
    :goto_4
    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    if-eqz v0, :cond_a

    invoke-static {v12}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onAdFailed: %s"

    move-object/from16 v2, v19

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    const/16 v1, 0xcc

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/va$a;->a(I)V

    iget-object v8, v7, Lcom/huawei/openalliance/ad/ppskit/va;->h:Lcom/huawei/openalliance/ad/ppskit/an;

    iget-object v12, v7, Lcom/huawei/openalliance/ad/ppskit/va;->m:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object v10, v11

    move v11, v2

    move v14, v0

    move-object v3, v15

    move v15, v1

    :goto_5
    invoke-interface/range {v8 .. v15}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZ)V

    goto :goto_7

    :cond_c
    move-object v3, v15

    move-object/from16 v2, v19

    const-string v0, "onAdsLoaded"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    invoke-interface {v0, v12}, Lcom/huawei/openalliance/ad/ppskit/va$a;->a(Ljava/util/Map;)V

    iget-object v8, v7, Lcom/huawei/openalliance/ad/ppskit/va;->h:Lcom/huawei/openalliance/ad/ppskit/an;

    iget-object v12, v7, Lcom/huawei/openalliance/ad/ppskit/va;->m:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    const/4 v15, 0x0

    const/4 v0, 0x7

    const/4 v13, 0x1

    :goto_6
    move-object/from16 v9, p1

    move-object v10, v11

    move v11, v0

    goto :goto_5

    :cond_d
    move-object v2, v6

    move-object v3, v15

    const/16 v1, 0xcc

    const-string v0, "response ads is isEmpty"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    if-eqz v0, :cond_e

    if-nez p4, :cond_f

    :cond_e
    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/va$a;->a(I)V

    iget-object v8, v7, Lcom/huawei/openalliance/ad/ppskit/va;->h:Lcom/huawei/openalliance/ad/ppskit/an;

    iget-object v12, v7, Lcom/huawei/openalliance/ad/ppskit/va;->m:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    const/4 v15, 0x0

    const/4 v0, 0x7

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    :goto_7
    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->k:Z

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bt;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x7

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bt;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;J)V

    :goto_8
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;IJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ)Z"
        }
    .end annotation

    .line 11
    move-object v0, p0

    const/4 v1, 0x1

    invoke-static/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/va;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const-string v4, "AwardAdProcessor"

    if-nez p1, :cond_1

    const-string v1, "Do not Need cache ad"

    :goto_1
    invoke-static {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "adIds is null"

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/va;->g:Lcom/huawei/openalliance/ad/ppskit/xf;

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object v12, v8

    move-wide/from16 v13, p5

    invoke-interface/range {v9 .. v14}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Ljava/lang/String;ILjava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v3

    const-string v7, "return cache content %s "

    invoke-static {v4, v7, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/huawei/openalliance/ad/ppskit/va;->c:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v10

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/va;->d:Lcom/huawei/openalliance/ad/ppskit/va$a;

    invoke-interface {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/va$a;->a(Ljava/util/Map;)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/va;->h:Lcom/huawei/openalliance/ad/ppskit/an;

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/va;->m:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v11, p1

    invoke-interface/range {v5 .. v12}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZ)V

    return v1

    :cond_6
    return v3
.end method
