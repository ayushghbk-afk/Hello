.class public final Lo/g26;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/g26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/g26;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/g26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/g26;->a:Lo/g26;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/g26;->e(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g26;->f(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/g26;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "download guide lyric fail"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo/s88;->b(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lcom/snaptube/premium/lyric/a;->f0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lo/d26;

    .line 35
    .line 36
    invoke-direct {p2}, Lo/d26;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lo/e26;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lo/e26;-><init>(Lo/o64;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lo/f26;

    .line 45
    .line 46
    invoke-direct {p2}, Lo/f26;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
