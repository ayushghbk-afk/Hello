.class abstract Lcom/huawei/openalliance/ad/ppskit/iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/huawei/openalliance/ad/ppskit/ip;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->a()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_4

    array-length v2, p1

    if-lez v2, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_3

    aget-object v2, p1, p2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "\"\""

    goto :goto_1

    :goto_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "_temp_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " INSERT INTO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/ip;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/ip;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/iq;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ip;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " insertData mDbHelper.executeSQL error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/jq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/jq;

    const-string v0, "insert data sql is null"

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/jq;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jq;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "get temp table %s column names failed"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/jq;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jq;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "get table %s column names failed"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/jq;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "_temp_"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    return v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bC()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/ip;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/ip;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete table fail"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/ip;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bC()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "create table %s failed"

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/ip;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/ip;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tableName exist moidfy table successfully."

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bB()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/ip;->c(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/iq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "insert data to table successfully."

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "drop table temp table successfully."

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jq;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "table exist, init table tableName: %s failed"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bB()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->a:Lcom/huawei/openalliance/ad/ppskit/ip;

    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/ip;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/openalliance/ad/ppskit/jq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jq;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "table is not exist, init table tableName: %s failed"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method
