.class public final Lcom/inmobi/media/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# instance fields
.field public final synthetic a:Lo/o17;


# direct methods
.method public constructor <init>(Lo/o17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xe;->a:Lo/o17;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xe;->a:Lo/o17;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/we;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/inmobi/media/we;-><init>(Lo/by3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p1
.end method
