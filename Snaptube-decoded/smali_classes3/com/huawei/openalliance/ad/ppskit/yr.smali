.class public Lcom/huawei/openalliance/ad/ppskit/yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/zc;


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/lq;

.field private b:Lcom/huawei/openalliance/ad/ppskit/lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ay;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->a:Lcom/huawei/openalliance/ad/ppskit/lq;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->a:Lcom/huawei/openalliance/ad/ppskit/lq;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/yr;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yr;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;)Z
    .locals 5

    .line 4
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->a()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->r(Ljava/lang/String;)I

    move-result p1

    if-gt v1, p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->b()I

    move-result p1

    if-gtz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->c()I

    move-result p1

    if-gtz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->d()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;

    invoke-direct {p0, p1, v11}, Lcom/huawei/openalliance/ad/ppskit/yr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->a:Lcom/huawei/openalliance/ad/ppskit/lq;

    move-object v2, p1

    move-wide v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/lq;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->b()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->d()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;->d()J

    move-result-wide v9

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    add-long/2addr v9, v7

    invoke-interface {v0, p1, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/lk;->a(Ljava/lang/String;J)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;->a(J)V

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->r(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/yr$1;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/yr$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/yr;Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;JLjava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/yr$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yr$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/yr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
