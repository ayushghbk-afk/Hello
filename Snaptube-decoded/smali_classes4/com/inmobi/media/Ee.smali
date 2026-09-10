.class public final Lcom/inmobi/media/Ee;
.super Lcom/inmobi/media/P2;
.source ""


# instance fields
.field public final h:Lcom/inmobi/media/Ge;

.field public final i:Lo/wk5;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/l6;Lo/p17;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMRC50Model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/Ip;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/Lp;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/P2;-><init>(Lo/cr1;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lo/p17;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/Xp;

    .line 24
    .line 25
    iget p3, p2, Lcom/inmobi/media/Lp;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/inmobi/media/Lp;->c:Lcom/inmobi/media/a6;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/inmobi/media/Ge;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/Ge;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/inmobi/media/Ee;->h:Lcom/inmobi/media/Ge;

    .line 42
    .line 43
    new-instance p1, Lo/m13;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lo/m13;-><init>(Lcom/inmobi/media/Ee;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/inmobi/media/Ee;->i:Lo/wk5;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ee;)Lcom/inmobi/media/Pp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ee;->h:Lcom/inmobi/media/Ge;

    .line 2
    .line 3
    const-string v1, "viewabilityTrackerView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/media/Pp;

    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/Oh;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lo/cr1;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/Qh;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 17
    .line 18
    iget v5, v5, Lcom/inmobi/media/Lp;->a:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Oh;-><init>(Lo/cr1;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Rp;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lo/cr1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 31
    .line 32
    iget p0, p0, Lcom/inmobi/media/Lp;->d:I

    .line 33
    .line 34
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Rp;-><init>(Lo/cr1;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Pp;-><init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Pp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ee;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Pp;

    .line 8
    .line 9
    return-object v0
.end method
