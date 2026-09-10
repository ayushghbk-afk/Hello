.class public Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/net/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

.field c:I

.field d:I

.field e:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

.field f:Lcom/huawei/openalliance/ad/ppskit/qp;

.field g:Lcom/huawei/openalliance/ad/ppskit/qp;

.field h:I

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c:I

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/g;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->f:Lcom/huawei/openalliance/ad/ppskit/qp;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "baseUrl is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c:I

    return v0
.end method

.method public b(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->d:I

    return-object p0
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->g:Lcom/huawei/openalliance/ad/ppskit/qp;

    return-object p0
.end method

.method public b(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->j:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->d:I

    return v0
.end method

.method public c(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h:I

    return-object p0
.end method

.method public c(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->k:Z

    return-object p0
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/qp;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->f:Lcom/huawei/openalliance/ad/ppskit/qp;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/qp;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->g:Lcom/huawei/openalliance/ad/ppskit/qp;

    return-object v0
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/net/http/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h:I

    return v0
.end method

.method public h()Lcom/huawei/openalliance/ad/ppskit/net/http/d;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;-><init>(Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;)V

    return-object v0
.end method
