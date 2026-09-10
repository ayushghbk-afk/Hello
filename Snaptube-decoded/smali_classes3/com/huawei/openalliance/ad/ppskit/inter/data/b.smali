.class public Lcom/huawei/openalliance/ad/ppskit/inter/data/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "InterstitialAd"

.field private static final d:I = -0x1


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->h:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->i:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->j:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->o:J

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->p:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->x:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->z:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->z:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->j(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->h:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->i:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->j:Z

    return v0
.end method

.method public F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "3"

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->n:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public N()J
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->o:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->o:J

    return-wide v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->p:Z

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAd"

    const-string v1, "server switch first, mute."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->u:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->b()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->x:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->y:Z

    return v0
.end method

.method public U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->u:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->z:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->z:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->u:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->q:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->q:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->h:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->i:Z

    return-void
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->j:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->p:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->x:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->y:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->v:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->v:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->v:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()Z
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->o()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->i()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a:Ljava/lang/String;

    return-object v0
.end method
