.class public final Lo/ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sm4;


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
.method public b()Lo/hr4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/ft;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/ft;->K()Lo/hr4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "nativeAdManager(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/sm4$a;->a(Lo/sm4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/snaptube/premium/configs/Config;->s6(J)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->o2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v1, v4

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    div-long/2addr v1, v4

    .line 29
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->p2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v4, v0

    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Q2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public varargs m([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/d00;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo/ft;

    .line 35
    .line 36
    invoke-interface {v1}, Lo/ft;->G0()Lo/ve;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo/ff;->e:Lo/ff$a;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lo/ve;->c(Lo/ff;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
