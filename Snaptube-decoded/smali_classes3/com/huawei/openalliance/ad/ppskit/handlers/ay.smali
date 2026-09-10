.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ay;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ay;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ay;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->D:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->E:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    invoke-virtual {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b(Ljava/lang/String;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method
