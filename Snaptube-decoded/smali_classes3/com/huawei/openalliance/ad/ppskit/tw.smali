.class public Lcom/huawei/openalliance/ad/ppskit/tw;
.super Lcom/huawei/openalliance/ad/ppskit/pp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/pp<",
        "Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/tw;->a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tw;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tw;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    return-object v0
.end method

.method public a(JJJ)V
    .locals 4

    .line 2
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

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tw;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide p3, v2

    invoke-static/range {p1 .. p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JJJJ)V
    .locals 9

    .line 3
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/tw;->c:Landroid/content/Context;

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

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/openalliance/ad/ppskit/pr;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tw;->a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tw;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tw;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public b(JJJJ)V
    .locals 9

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/tw;->c:Landroid/content/Context;

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

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tw;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public synthetic f()Lcom/huawei/openalliance/ad/ppskit/pr;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tw;->a()Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    move-result-object v0

    return-object v0
.end method
