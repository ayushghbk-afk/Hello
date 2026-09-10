.class public final Lcom/inmobi/media/Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Dp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Viewability "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "VideoSurfaceViewabilityController"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/ul;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/inmobi/media/ul;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/ul;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/inmobi/media/ul;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 57
    .line 58
    return-object p1
.end method
