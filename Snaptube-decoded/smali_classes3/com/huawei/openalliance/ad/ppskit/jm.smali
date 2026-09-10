.class public Lcom/huawei/openalliance/ad/ppskit/jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Z

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->b:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->c:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->f:Z

    iput p7, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->g:I

    iput-object p8, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->i:Ljava/lang/String;

    iput p10, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->j:I

    iput-boolean p11, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->l:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->m:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->c:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->f:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->g:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->j:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/jm;->k:Z

    return v0
.end method
