.class public abstract Lo/es4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/nz7;


# direct methods
.method public constructor <init>(Lo/nz7;)V
    .locals 1

    .line 1
    const-string v0, "permissionRequest"

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
    iput-object p1, p0, Lo/es4;->a:Lo/nz7;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lo/o64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/es4;->p(Lo/o64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/es4;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/es4;->o(Lo/es4;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/o64;Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/es4;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/o64;Lo/m64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/es4;->n(Lo/o64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/es4;Lo/m64;Lo/o64;Lo/o64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/es4;->m(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/es4;Lo/m64;Lo/o64;Lo/o64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/o64;Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Dialog"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/es4;Lo/m64;Lo/o64;Lo/o64;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lo/es4;->g()Lo/nz7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/es4;->g()Lo/nz7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lo/nz7;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Dialog"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lo/kz7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lo/ds4;

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lo/ds4;-><init>(Lo/o64;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final n(Lo/o64;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final o(Lo/es4;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/es4;->g()Lo/nz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/nz7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/es4;->g()Lo/nz7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lo/nz7;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Dialog"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lo/kz7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final p(Lo/o64;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract g()Lo/nz7;
.end method

.method public abstract h(Landroid/app/Activity;)Z
.end method

.method public abstract i(Lo/o64;Lo/m64;Lo/m64;Lo/m64;)V
.end method

.method public abstract j(Lo/m64;Lo/m64;Lo/m64;)V
.end method

.method public final k(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V
    .locals 7

    .line 1
    const-string v0, "onGoToSettings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "goToSettings"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionFinish"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeRationale"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/zr4;

    .line 29
    .line 30
    invoke-direct {v0, p1, p4, p5}, Lo/zr4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/o64;Lo/m64;)V

    .line 31
    .line 32
    .line 33
    new-instance p5, Lo/as4;

    .line 34
    .line 35
    move-object v1, p5

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lo/as4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/es4;Lo/m64;Lo/o64;Lo/o64;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lo/bs4;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lo/bs4;-><init>(Lo/es4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p5, p2}, Lo/es4;->j(Lo/m64;Lo/m64;Lo/m64;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lo/cs4;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lo/cs4;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
