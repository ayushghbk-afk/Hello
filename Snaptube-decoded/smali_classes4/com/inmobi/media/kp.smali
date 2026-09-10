.class public final Lcom/inmobi/media/kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lcom/inmobi/media/I5;

.field public final c:Lcom/inmobi/media/Wp;

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/kp;->a:Lo/cr1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 24
    .line 25
    new-instance p1, Lo/j6d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lo/j6d;-><init>(Lcom/inmobi/media/kp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/inmobi/media/kp;->d:Lo/wk5;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Yp;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Xp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/Wp;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Wp;->c:Lcom/inmobi/media/a6;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/Mk;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    .line 17
    .line 18
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/I5;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Yp;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Mk;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/Oh;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/kp;->a:Lo/cr1;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/Qh;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 35
    .line 36
    iget p0, p0, Lcom/inmobi/media/Wp;->b:I

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Oh;-><init>(Lo/cr1;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
