.class public final Lo/vvb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vvb;

.field public static final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/vvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vvb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vvb;->a:Lo/vvb;

    .line 7
    .line 8
    new-instance v0, Lo/uvb;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/uvb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/vvb;->b:Lo/wk5;

    .line 18
    .line 19
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

.method public static synthetic a()Lo/z16;
    .locals 1

    .line 1
    invoke-static {}, Lo/vvb;->e()Lo/z16;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lo/z16;
    .locals 2

    .line 1
    new-instance v0, Lo/z16;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/z16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "history id should not be null"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/tvb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vvb;->d()Lo/z16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/z16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/tvb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/tvb;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/tvb;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo/vvb;->a:Lo/vvb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/vvb;->d()Lo/z16;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Lo/z16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final d()Lo/z16;
    .locals 1

    .line 1
    sget-object v0, Lo/vvb;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/z16;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/vvb;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/vvb;->c(Ljava/lang/String;)Lo/tvb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/tvb;->e()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/vvb;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/vvb;->c(Ljava/lang/String;)Lo/tvb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/tvb;->f()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/vvb;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/vvb;->c(Ljava/lang/String;)Lo/tvb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/tvb;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "currentVideo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/vvb;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/vvb;->c(Ljava/lang/String;)Lo/tvb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lo/tvb;->h(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
