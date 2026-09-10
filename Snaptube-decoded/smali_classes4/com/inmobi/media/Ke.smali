.class public final Lcom/inmobi/media/Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Te;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ke;->a:Lcom/inmobi/media/Te;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ke;->a:Lcom/inmobi/media/Te;

    .line 4
    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/inmobi/media/Qe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p1
.end method
