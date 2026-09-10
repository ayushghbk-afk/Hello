.class public Lcom/huawei/openalliance/ad/ppskit/uu;
.super Lcom/huawei/openalliance/ad/ppskit/ut;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "ImageCtrlEventHandler"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Lcom/huawei/openalliance/ad/ppskit/uv;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

.field private volatile g:Z

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/uv;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ut;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interstitial_imp_monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->g:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uu;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uu;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uu;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/uu;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/uu;)Lcom/huawei/openalliance/ad/ppskit/uv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    return-object p0
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->v()J

    move-result-wide v0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/uu$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uu$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/uu;J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 7

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ImageCtrlEventHandler"

    if-eqz v3, :cond_1

    const-string v3, "media use diskcache"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    if-eqz v3, :cond_1

    const-string v5, "res exist"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "insre"

    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    const-string v1, "gen param, mediaPath:%s, cacheType:%s"

    invoke-static {v4, v1, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(I)Lcom/huawei/openalliance/ad/ppskit/ut;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uu;->b(I)Lcom/huawei/openalliance/ad/ppskit/uu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/ut;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/uu;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/uu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;)Lcom/huawei/openalliance/ad/ppskit/uu;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    return-object p0
.end method

.method public a(JI)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->h:J

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->L()Lcom/huawei/openalliance/ad/ppskit/pm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/pm;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uv;->c(JI)V

    :cond_0
    return-void
.end method

.method public b(I)Lcom/huawei/openalliance/ad/ppskit/uu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(I)Lcom/huawei/openalliance/ad/ppskit/ut;

    return-object p0
.end method

.method public b(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/uu;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/ut;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/ut;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uu$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uu$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uu;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCtrlEventHandler"

    const-string v0, "load image error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->d:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uu;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    return-void
.end method
