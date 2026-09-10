.class public Lcom/huawei/openalliance/ad/ppskit/handlers/au;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ln;


# static fields
.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/au;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/au;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/au;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/au;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;
    .locals 7

    .line 1
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->C:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/au;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/au;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->C:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->C:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b(Ljava/lang/String;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->C:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/au;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
