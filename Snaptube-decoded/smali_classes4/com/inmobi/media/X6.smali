.class public abstract Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Ed;

.field public final b:Lcom/inmobi/media/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/X6;->b:Lcom/inmobi/media/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/W6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/W6;

    iget v3, v2, Lcom/inmobi/media/W6;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/W6;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/W6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/W6;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/inmobi/media/W6;->e:I

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "ExperienceLoader"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iget-object v2, v2, Lcom/inmobi/media/W6;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OMID trackers are empty"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v9

    if-ne v9, v8, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 15
    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 16
    iget-object v10, v10, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 17
    iget-object v10, v10, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 18
    iget-object v10, v10, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 19
    iget-object v10, v10, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 20
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v10

    if-eqz v9, :cond_f

    if-nez v10, :cond_7

    goto/16 :goto_a

    .line 21
    :cond_7
    sget-object v9, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/inmobi/media/W6;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iput v8, v2, Lcom/inmobi/media/W6;->e:I

    .line 22
    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v10, :cond_8

    move-object v2, v5

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    move-result-object v11

    new-instance v12, Lcom/inmobi/media/pg;

    invoke-direct {v12, v10, v4}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v11, v9

    .line 24
    :goto_4
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 27
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 28
    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 30
    iget-object v13, v1, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OM-SDK Session Initialize Called"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    iget-object v9, v0, Lcom/inmobi/media/X6;->b:Lcom/inmobi/media/g1;

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v14, v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object v14, v5

    :goto_8
    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v1

    if-ne v1, v8, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    .line 36
    :goto_9
    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/g1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1

    .line 38
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OMID is not enabled"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_10
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
