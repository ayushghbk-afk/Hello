.class public final Lo/n37;
.super Lo/vq1;
.source ""

# interfaces
.implements Lo/ic2;


# instance fields
.field public final synthetic c:Lo/ic2;

.field public final d:Lo/vq1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/vq1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/vq1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo/ic2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lo/ic2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/t72;->a()Lo/ic2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lo/n37;->c:Lo/ic2;

    .line 20
    .line 21
    iput-object p1, p0, Lo/n37;->d:Lo/vq1;

    .line 22
    .line 23
    iput-object p2, p0, Lo/n37;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public L(JLo/gu0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n37;->c:Lo/ic2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/ic2;->L(JLo/gu0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lo/ij2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n37;->c:Lo/ic2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/ic2;->a(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lo/ij2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n37;->d:Lo/vq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/vq1;->q0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n37;->d:Lo/vq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/vq1;->s0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n37;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Lkotlin/coroutines/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n37;->d:Lo/vq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/vq1;->u0(Lkotlin/coroutines/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
