.class public final Lo/ze2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue2;


# instance fields
.field public final a:Lo/se2;


# direct methods
.method public constructor <init>(Lo/se2;)V
    .locals 1

    .line 1
    const-string v0, "deleteRecordDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ze2;->a:Lo/se2;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lo/ze2;IZ)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ze2;->o(Lo/ze2;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/ze2;ILo/k17;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ze2;->l(Lo/ze2;ILo/k17;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/ze2;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ze2;->m(Lo/ze2;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo/ze2;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ze2;->j(Lo/ze2;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lo/ze2;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ze2;->a:Lo/se2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo/se2;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l(Lo/ze2;ILo/k17;)Lo/xhb;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ze2;->n(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lo/k17;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "RecordLoadAllError"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final m(Lo/ze2;J)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ze2;->a:Lo/se2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo/se2;->d(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final o(Lo/ze2;IZ)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo/ze2;->a:Lo/se2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo/se2;->f(I)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lo/k17;

    .line 11
    .line 12
    invoke-direct {p0}, Lo/k17;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ze2;->a:Lo/se2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/se2;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ze2;->k(I)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/we2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/we2;-><init>(Lo/ze2;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/LiveData;Lo/o64;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(J)V
    .locals 1

    .line 1
    new-instance v0, Lo/ve2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/ve2;-><init>(Lo/ze2;J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v0, p1, p2}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ye2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/ye2;-><init>(Lo/ze2;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, p1, v1}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;)Lo/re2;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ze2;->a:Lo/se2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/se2;->e(Ljava/lang/String;)Lo/re2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(I)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 1
    new-instance v0, Lo/k17;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/xe2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lo/xe2;-><init>(Lo/ze2;ILo/k17;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p1, v2}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public n(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ze2;->a:Lo/se2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/se2;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
