.class public Lo/xe4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xe4$a;,
        Lo/xe4$b;
    }
.end annotation


# instance fields
.field public a:Lo/uq4;

.field public b:Lo/uq4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/xe4$b;Lo/uq4;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/xe4;->g(Lo/xe4$b;Lo/uq4;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/xe4$b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/xe4;->f(Lo/xe4$b;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/xe4$b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xe4;->e(Lo/xe4$b;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/xe4$b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lo/xe4$a;->e(Ljava/lang/String;)Lo/xe4$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lo/xe4$b;->a(Lo/xe4$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lo/xe4$a;->a(Ljava/lang/String;)Lo/xe4$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lo/xe4$b;->a(Lo/xe4$a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic f(Lo/xe4$b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, Lo/xe4$a;->e(Ljava/lang/String;)Lo/xe4$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lo/xe4$b;->a(Lo/xe4$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, p3}, Lo/w17;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/xe4$a;->a(Ljava/lang/String;)Lo/xe4$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lo/xe4$b;->a(Lo/xe4$a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic g(Lo/xe4$b;Lo/uq4;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lo/xe4$a;->e(Ljava/lang/String;)Lo/xe4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lo/xe4$b;->a(Lo/xe4$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p2, Lo/we4;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lo/we4;-><init>(Lo/xe4$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe4;->a:Lo/uq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/uq4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/xe4;->b:Lo/uq4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/uq4;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public h(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xe4$b;)V
    .locals 2

    .line 1
    invoke-static {p3, p2, p4}, Lo/z6b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/z6b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/z6b$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/z6b$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/xe4$a;->a(Ljava/lang/String;)Lo/xe4$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p5, p1}, Lo/xe4$b;->a(Lo/xe4$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->isSupported()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->n3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lo/uh3;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3, p4}, Lo/uh3;-><init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/s47;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3, p4}, Lo/s47;-><init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo/xe4;->a:Lo/uq4;

    .line 50
    .line 51
    iput-object v1, p0, Lo/xe4;->b:Lo/uq4;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p5}, Lo/xe4;->j(Lo/uq4;Lo/uq4;Lo/xe4$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lo/s47;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3, p4}, Lo/s47;-><init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo/xe4;->a:Lo/uq4;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/xe4;->b:Lo/uq4;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p5}, Lo/xe4;->i(Lo/uq4;Lo/xe4$b;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final i(Lo/uq4;Lo/xe4$b;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ue4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo/ue4;-><init>(Lo/xe4$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lo/uq4;Lo/uq4;Lo/xe4$b;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ve4;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lo/ve4;-><init>(Lo/xe4$b;Lo/uq4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
