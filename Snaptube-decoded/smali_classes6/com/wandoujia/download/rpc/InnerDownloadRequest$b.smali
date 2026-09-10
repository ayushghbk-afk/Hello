.class public Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/InnerDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 5
    .line 6
    const-string v0, "downloadmanager"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->h:J

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->o:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->s:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->d:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->j:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->s:J

    return-wide v0
.end method

.method public static bridge synthetic m(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->k:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->h:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->d:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->t:Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->o:Z

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->r:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public C(Ljava/util/Map;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public I(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->t:Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public M(Z)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lcom/wandoujia/download/rpc/InnerDownloadRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/wandoujia/download/rpc/InnerDownloadRequest;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest;-><init>(Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;Lo/j35;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public w(Z)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs y([Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
