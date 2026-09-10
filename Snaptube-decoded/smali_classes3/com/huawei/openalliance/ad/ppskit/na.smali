.class public Lcom/huawei/openalliance/ad/ppskit/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/nb;


# static fields
.field private static final c:Ljava/lang/String; = "LinkedNativeAd"

.field private static d:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I = -0x1


# instance fields
.field private A:Ljava/lang/String;

.field protected a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field protected b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

.field private j:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/na$1;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/na$1;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/na;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/na$2;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/na$2;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/na;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->n:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->o:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->p:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->u:J

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->v:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->y:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->z:I

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->h()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/na;->j:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->z:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->t(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->n:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->o:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->p:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->u:J

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->v:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->y:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->z:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->t(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->h:Ljava/lang/String;

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

    .line 2
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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->j(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

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

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->n:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->o:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->p:Z

    return v0
.end method

.method public F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const-string v0, "y"

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtain progress from native view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkedNativeAd"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->A:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

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

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "3"

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->r:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->s:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->t:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->t:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->t:Ljava/util/List;

    return-object v0
.end method

.method public M()J
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->u:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->u:J

    return-wide v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->v:Z

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->w:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->x:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->y:Z

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->z:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->A:Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->s()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->R()I

    move-result v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/na;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->r()I

    move-result v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/na;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->j:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    return-object v0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->n:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->o:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->p:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->v:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/na;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/na;->e()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/na;->y:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->e()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Z
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->k()J

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

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->i:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

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

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

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

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

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

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/na;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/na;->g:Ljava/lang/String;

    return-object v0
.end method
