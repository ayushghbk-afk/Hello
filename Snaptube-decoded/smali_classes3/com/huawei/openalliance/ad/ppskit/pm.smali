.class public Lcom/huawei/openalliance/ad/ppskit/pm;
.super Lcom/huawei/openalliance/ad/ppskit/po;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/pm$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PPSNativeViewMonitor"


# instance fields
.field private c:Lcom/huawei/openalliance/ad/ppskit/pm$a;

.field private d:J

.field private e:I

.field private f:Z

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/pm$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/po;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->d:J

    const/16 p1, 0x32

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->f:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->c:Lcom/huawei/openalliance/ad/ppskit/pm$a;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->g:J

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSNativeViewMonitor"

    const-string v1, "viewShowStartRecord"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->g:J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->c:Lcom/huawei/openalliance/ad/ppskit/pm$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/pm$a;->a()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "viewShowEndRecord"

    const-string v2, "PPSNativeViewMonitor"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->g:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const-string v1, "max visible area percentage: %d duration: %d"

    invoke-static {v2, v1, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->d:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->h:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->e:I

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->c:Lcom/huawei/openalliance/ad/ppskit/pm$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/pm$a;->a(JI)V

    :cond_2
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->c:Lcom/huawei/openalliance/ad/ppskit/pm$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/pm$a;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->h:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->h:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->e:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pm;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pm;->j()V

    :goto_0
    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pm;->j()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->c:Lcom/huawei/openalliance/ad/ppskit/pm$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/pm$a;->b(JI)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->e:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->d:J

    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->e:I

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->d:J

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->h:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/pm;->g:J

    return-wide v0
.end method
