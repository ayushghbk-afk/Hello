.class public final Lcom/inmobi/media/Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lcom/inmobi/media/e9;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Vc;Lo/p17;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mrC50Model"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "lifecycleObserver"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p2, Lcom/inmobi/media/l6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/Ee;

    .line 33
    .line 34
    check-cast p2, Lcom/inmobi/media/l6;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ee;-><init>(Lo/cr1;Lcom/inmobi/media/l6;Lo/p17;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/bp;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/Je;

    .line 45
    .line 46
    check-cast p2, Lcom/inmobi/media/bp;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/inmobi/media/Je;-><init>(Lcom/inmobi/media/bp;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/e9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/e9;->b()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
