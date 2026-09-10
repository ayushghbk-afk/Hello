.class public abstract Lo/q69;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bma;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo/bma;->isUnsubscribed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
