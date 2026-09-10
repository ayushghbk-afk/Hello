.class public abstract Lo/oma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bma;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lo/bma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
