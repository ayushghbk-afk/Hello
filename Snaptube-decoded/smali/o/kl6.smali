.class public Lo/kl6;
.super Lo/k17;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kl6$a;
    }
.end annotation


# instance fields
.field public l:Lo/yb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/k17;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/yb9;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/yb9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kl6;->l:Lo/yb9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kl6;->l:Lo/yb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yb9;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/kl6$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/kl6$a;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kl6;->l:Lo/yb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yb9;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/kl6$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/kl6$a;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/LiveData;Lo/cl7;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lo/kl6$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lo/kl6$a;-><init>(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/kl6;->l:Lo/yb9;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lo/yb9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/kl6$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lo/kl6$a;->b:Lo/cl7;

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/kl6$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "source cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public r(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kl6;->l:Lo/yb9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/yb9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/kl6$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/kl6$a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
