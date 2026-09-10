.class public final Lcom/inmobi/media/H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r1;

.field public final b:Lcom/inmobi/media/E;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/inmobi/media/G;

.field public final n:Lcom/inmobi/media/F;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/G;Lcom/inmobi/media/F;Lcom/inmobi/media/r1;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    const-string v10, "adSetContext"

    invoke-static {p1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "markupType"

    invoke-static {p2, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "creativeId"

    invoke-static {v3, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tracking"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackers"

    invoke-static {v4, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackingInfo"

    invoke-static {v5, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionInfo"

    invoke-static {v6, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewability"

    invoke-static {v7, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mrc50"

    invoke-static {v8, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adManagerContext"

    invoke-static {v9, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v9, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 3
    iput-object v1, v0, Lcom/inmobi/media/H;->b:Lcom/inmobi/media/E;

    .line 4
    iput-object v2, v0, Lcom/inmobi/media/H;->c:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 6
    iput-object v3, v0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/inmobi/media/H;->f:Ljava/util/List;

    .line 8
    iput-object v5, v0, Lcom/inmobi/media/H;->g:Ljava/util/List;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/H;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lcom/inmobi/media/H;->j:J

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lcom/inmobi/media/H;->k:J

    .line 13
    iput-object v6, v0, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    .line 14
    iput-object v7, v0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 15
    iput-object v8, v0, Lcom/inmobi/media/H;->n:Lcom/inmobi/media/F;

    return-void
.end method
