.class public Lcom/huawei/openalliance/ad/ppskit/inter/data/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Z

.field protected final a:Ljava/lang/String;

.field protected b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation
.end field

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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->h:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->i:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->p:J

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->v:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->A:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->u:Ljava/lang/String;

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
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->h:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->i:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j:Z

    return v0
.end method

.method public D()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->k:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

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

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "3"

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->n:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->o:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public M()J
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->p:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->p:J

    return-wide v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q:Z

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->v:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->z:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->A:Z

    return v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->v:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->b(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->h:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->i:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->z:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->A:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c()Ljava/lang/String;

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

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()Z
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->n()J

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

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->i()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->j(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
