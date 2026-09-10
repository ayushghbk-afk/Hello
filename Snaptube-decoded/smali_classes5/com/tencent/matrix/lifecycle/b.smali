.class public abstract Lcom/tencent/matrix/lifecycle/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/el7;Lo/lm5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/matrix/lifecycle/b;->b(Lo/el7;Lo/lm5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lo/el7;Lo/lm5;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/el7;->c(Lo/lm5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p0, Lcom/tencent/matrix/lifecycle/AutoReleaseObserverWrapper;

    .line 9
    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final c(Lo/cv4;)Lo/cv4;
    .locals 1

    .line 1
    const-string v0, "$this$reverse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tencent/matrix/lifecycle/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tencent/matrix/lifecycle/b$a;-><init>(Lo/cv4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lo/cv4;Z)Lo/cv4;
    .locals 1

    .line 1
    const-string v0, "$this$shadow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tencent/matrix/lifecycle/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/matrix/lifecycle/b$b;-><init>(Lo/cv4;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
