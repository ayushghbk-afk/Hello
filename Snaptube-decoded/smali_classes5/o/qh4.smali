.class public final Lo/qh4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qh4$a;
    }
.end annotation


# static fields
.field public static final c:Lo/qh4$a;


# instance fields
.field public final a:Lo/dg4;

.field public final b:Lo/wpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/qh4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/qh4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/qh4;->c:Lo/qh4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/qh4;-><init>(Lo/dg4;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lo/dg4;)V
    .locals 1

    const-string v0, "historyDao"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qh4;->a:Lo/dg4;

    .line 3
    sget-object p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->d()Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->n()Lo/wpa;

    move-result-object p1

    iput-object p1, p0, Lo/qh4;->b:Lo/wpa;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dg4;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->d()Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->l()Lo/dg4;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/qh4;-><init>(Lo/dg4;)V

    return-void
.end method

.method public static synthetic a(Lo/qh4;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qh4;->f(Lo/qh4;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/qh4;Lo/vf4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qh4;->p(Lo/qh4;Lo/vf4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/qh4;Lo/vf4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qh4;->n(Lo/qh4;Lo/vf4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/qh4;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/qh4;->k(Lo/qh4;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lo/qh4;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qh4;->a:Lo/dg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo/dg4;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(Lo/qh4;II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qh4;->a:Lo/dg4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo/dg4;->g(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lo/qh4;Lo/vf4;)Lo/xhb;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/qh4;->a:Lo/dg4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lo/vf4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo/dg4;->h([Lo/vf4;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Lo/qh4;Lo/vf4;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qh4;->a:Lo/dg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo/dg4;->d(Lo/vf4;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "histories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/nh4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/nh4;-><init>(Lo/qh4;Ljava/util/List;)V

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

.method public final g(Ljava/lang/String;)Lo/vf4;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qh4;->a:Lo/dg4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/dg4;->c(Ljava/lang/String;)Lo/vf4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;J)Lo/vf4;
    .locals 2

    .line 1
    const-string v0, "shortPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qh4;->a:Lo/dg4;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "%"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lo/dg4;->i(Ljava/lang/String;J)Lo/vf4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(JJI)Lo/vf4;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qh4;->a:Lo/dg4;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lo/dg4;->e(JJI)Lo/vf4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qh4;->a:Lo/dg4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/dg4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lo/ph4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/ph4;-><init>(Lo/qh4;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lo/qh4;->l(IILo/c74;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final l(IILo/c74;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int v1, p2, p1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    mul-int v4, v2, p1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p3, v3, v4}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    rem-int/2addr p2, p1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    mul-int v2, v2, p1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p2, p1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final m(Lo/vf4;)V
    .locals 2

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/mh4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/mh4;-><init>(Lo/qh4;Lo/vf4;)V

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

.method public final o(Lo/vf4;)V
    .locals 2

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/oh4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/oh4;-><init>(Lo/qh4;Lo/vf4;)V

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
