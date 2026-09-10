.class public abstract Lo/kz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/a8b;)Lo/c8b;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/g8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/g8b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/g8b;->d()Lo/c8b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Expected instance of TransportImpl."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b(Lo/a8b;Lcom/google/android/datatransport/Priority;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kz3;->a(Lo/a8b;)Lo/c8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo/c8b;->f(Lcom/google/android/datatransport/Priority;)Lo/c8b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lo/q8b;->c()Lo/q8b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/q8b;->e()Lo/ekb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p0, v0}, Lo/ekb;->u(Lo/c8b;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method
