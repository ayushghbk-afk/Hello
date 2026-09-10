.class public Lcom/huawei/openalliance/ad/ppskit/abv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "RewardTimer"

.field private static g:Lcom/huawei/openalliance/ad/ppskit/abv;

.field private static final h:[B


# instance fields
.field public a:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/abl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/abv;->h:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->a:Z

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/abv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->h()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/huawei/openalliance/ad/ppskit/abv;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/abv;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/abv;->g:Lcom/huawei/openalliance/ad/ppskit/abv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/abv;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/abv;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/abv;->g:Lcom/huawei/openalliance/ad/ppskit/abv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/abv;->g:Lcom/huawei/openalliance/ad/ppskit/abv;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/abl;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/abl;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/abl;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/abl;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/abl;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/abl;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->c:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->e:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/abl;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->d:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->f:I

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/abl;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->f:I

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->a:Z

    const-string v1, "RewardTimer"

    if-eqz v0, :cond_0

    const-string v0, "oneMississippi stop."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->e:I

    if-gtz v0, :cond_1

    const-string v0, "reward time reached."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/abv;->j()V

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/abv;->f:I

    if-gtz v0, :cond_2

    const-string v0, "close btn show time reached."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/abv;->k()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/abv;->i()V

    return-void
.end method
