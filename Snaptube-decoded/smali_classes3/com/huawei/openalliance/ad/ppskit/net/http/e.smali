.class public Lcom/huawei/openalliance/ad/ppskit/net/http/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->b:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->c:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c:I

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->g:Z

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->g:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c:I

    if-lez v1, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/StringBuilder;C)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x26

    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/StringBuilder;C)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
