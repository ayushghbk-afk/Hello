.class public Lo/h56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/uq4;


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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h56;->a:Lo/uq4;

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
    return-void
.end method

.method public b(Lo/nta;Ljava/lang/String;Ljava/lang/String;ILo/uq4$a;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lo/z6b;->d(Ljava/lang/String;Ljava/lang/String;)Lo/z6b$a;

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
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0}, Lo/z6b$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p5, p1, p2}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->isSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->o3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lo/ph3;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Lo/ph3;-><init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/n47;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3, p4}, Lo/n47;-><init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lo/pt6;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lo/pt6;-><init>(Lo/uq4;Lo/uq4;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/h56;->a:Lo/uq4;

    .line 52
    .line 53
    invoke-interface {p1, p5}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lo/n47;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3, p4}, Lo/n47;-><init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo/h56;->a:Lo/uq4;

    .line 63
    .line 64
    invoke-interface {v0, p5}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
