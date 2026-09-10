.class public Lcom/phoenix/download/DownloadRequest$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:Lcom/phoenix/download/DownloadInfo$ContentType;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lcom/phoenix/download/DownloadRequest$VerifyType;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->e:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/phoenix/download/DownloadRequest$a;->f:Z

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/phoenix/download/DownloadRequest$a;->g:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/phoenix/download/DownloadRequest$a;->l:J

    .line 31
    .line 32
    iput-wide v3, p0, Lcom/phoenix/download/DownloadRequest$a;->m:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/phoenix/download/DownloadRequest$a;->n:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/phoenix/download/DownloadRequest$a;->r:J

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/download/DownloadRequest$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/download/DownloadRequest$a;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/download/DownloadRequest$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/DownloadRequest$a;->m:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/phoenix/download/DownloadRequest$a;)Lcom/phoenix/download/DownloadInfo$ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->e:Lcom/phoenix/download/DownloadInfo$ContentType;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/download/DownloadRequest$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/phoenix/download/DownloadRequest$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/phoenix/download/DownloadRequest$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/phoenix/download/DownloadRequest$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/DownloadRequest$a;->r:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/phoenix/download/DownloadRequest$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/DownloadRequest$a;->l:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/phoenix/download/DownloadRequest$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/DownloadRequest$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/phoenix/download/DownloadRequest$a;)Lcom/phoenix/download/DownloadRequest$VerifyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->s:Lcom/phoenix/download/DownloadRequest$VerifyType;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/DownloadRequest$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/phoenix/download/DownloadRequest$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/download/DownloadRequest$a;->n:Z

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/util/HashMap;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/util/Map;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(J)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/phoenix/download/DownloadRequest$a;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public J(J)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/phoenix/download/DownloadRequest$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(J)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/phoenix/download/DownloadRequest$a;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lcom/phoenix/download/DownloadRequest$VerifyType;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->s:Lcom/phoenix/download/DownloadRequest$VerifyType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/download/DownloadRequest$a;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public O(Z)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/download/DownloadRequest$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lcom/phoenix/download/DownloadRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->e:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/phoenix/download/DownloadRequest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/phoenix/download/DownloadRequest;-><init>(Lcom/phoenix/download/DownloadRequest$a;Lo/do2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Lack of Parameters to build a download request,  current url: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", ContentType: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest$a;->e:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", title: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", identity: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest$a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public w(Z)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/download/DownloadRequest$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(J)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/phoenix/download/DownloadRequest$a;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->e:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs z([Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest$a;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
