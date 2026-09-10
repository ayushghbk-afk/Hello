.class public Lcom/huawei/openalliance/ad/ppskit/handlers/c;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/l;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/km;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->X:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;",
            ">;J)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->Y:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/it;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/it;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/it;->a(Landroid/content/ContentValues;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/it;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b(Ljava/lang/String;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public i_()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;
    .locals 8

    const-string v0, "time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v7, "1"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    const/4 v4, 0x0

    const-string v6, "time asc"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    return-object v0
.end method
