.class public Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "true"

.field public static final b:Ljava/lang/String; = "false"

.field private static final c:Ljava/lang/String; = "LinkedAdConfiguration"


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->e:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->f:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->g:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->f:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->k:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LinkedAdConfiguration"

    const-string v2, "set enableDirectReturnVideoAd is %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LinkedAdConfiguration"

    const-string v2, "setLinkedVideoMode %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LinkedAdConfiguration"

    const-string v2, "get enableDirectReturnVideoAd is %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->i:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->k:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    return-object v0
.end method
