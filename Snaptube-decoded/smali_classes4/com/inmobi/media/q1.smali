.class public final Lcom/inmobi/media/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/c9;


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lcom/inmobi/media/d0;

.field public final e:Lo/cr1;

.field public final f:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V
    .locals 3

    .line 1
    const-string v0, "adManagerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 10
    .line 11
    sget-object v0, Lo/wq1;->J1:Lo/wq1$a;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/p1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/p1;-><init>(Lo/wq1$a;Lcom/inmobi/media/q1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/d0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/d0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 30
    .line 31
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2, v0}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/inmobi/media/q1;->e:Lo/cr1;

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/n0;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/n0;-><init>(Lo/cr1;Lcom/inmobi/media/r1;Lcom/inmobi/media/d0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lo/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->e:Lo/cr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    return-object v0
.end method
