.class public Lcom/huawei/openalliance/ad/ppskit/ud;
.super Lcom/huawei/openalliance/ad/ppskit/pp;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/uo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/pp<",
        "Lcom/huawei/openalliance/ad/ppskit/abm;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/uo<",
        "Lcom/huawei/openalliance/ad/ppskit/abm;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RewardVideoViewPresenter"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abm;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ud;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void
.end method

.method public a(JJJ)V
    .locals 4

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p1, p5

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p5, p1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, p5

    if-gez p1, :cond_1

    sub-long v0, p5, p3

    :cond_1
    move-wide p5, v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide p3, v2

    invoke-static/range {p1 .. p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JJJJ)V
    .locals 9

    .line 5
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide v3, p5

    long-to-int v7, v3

    move-wide/from16 v3, p7

    long-to-int v8, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 7

    .line 6
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJI)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 2

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RewardVideoViewPresenter"

    const-string v1, "checkVideoHash"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ud$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ud$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ud;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public b(JJJJ)V
    .locals 9

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide v3, p5

    long-to-int v7, v3

    move-wide/from16 v3, p7

    long-to-int v8, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ud;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
