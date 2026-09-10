.class public Lcom/huawei/openalliance/ad/ppskit/zx;
.super Lcom/huawei/openalliance/ad/ppskit/zz;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "SpecifiedAgdDownloadAction"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->b:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->c:I

    if-eqz p3, :cond_0

    const-string p1, "downloadSource"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->b:I

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aC()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Z)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aC()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->b:I

    return-void
.end method

.method public a()Z
    .locals 4

    .line 3
    const-string v0, "handle SpecifiedAgdDownloadAction"

    const-string v1, "SpecifiedAgdDownloadAction"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app installed"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/zx;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "downloadTask is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "appmarket"

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "getAppInfo is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/zx;->c:I

    return-void
.end method
