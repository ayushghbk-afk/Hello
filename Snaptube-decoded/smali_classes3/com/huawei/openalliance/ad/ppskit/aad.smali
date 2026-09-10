.class public Lcom/huawei/openalliance/ad/ppskit/aad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/aad$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aad$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->f(Lcom/huawei/openalliance/ad/ppskit/aad$a;)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->f:I

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/aad;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad;->d:Ljava/lang/String;

    return-object v0
.end method
