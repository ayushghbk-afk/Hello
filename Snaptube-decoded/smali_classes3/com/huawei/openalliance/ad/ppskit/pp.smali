.class public Lcom/huawei/openalliance/ad/ppskit/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/openalliance/ad/ppskit/pr;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/pq<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BasePresenter"


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private c:Lcom/huawei/openalliance/ad/ppskit/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v3, "BasePresenter"

    if-nez v2, :cond_0

    const-string p1, "contentRecord is null"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "videoTime event for showId: %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Duplicate escalation videoTime event for %s"

    invoke-static {v3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(J)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string p3, "playTime"

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_2

    const-string p2, "complete"

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->d:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x4

    div-long v0, p4, v0

    const-wide/16 v2, 0x3

    mul-long v2, v2, v0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    const-string p2, "thirdQuartile"

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_3
    const-wide/16 v2, 0x2

    div-long/2addr p4, v2

    cmp-long v2, p2, p4

    if-lez v2, :cond_4

    const-string p2, "midpoint"

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_4
    cmp-long p4, p2, v0

    if-lez p4, :cond_5

    const-string p2, "firstQuartile"

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_5
    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_6

    const-string p2, "start"

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->c:Lcom/huawei/openalliance/ad/ppskit/pr;

    return-void
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->c:Lcom/huawei/openalliance/ad/ppskit/pr;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    const-string v0, "%s,%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->c:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dn;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
