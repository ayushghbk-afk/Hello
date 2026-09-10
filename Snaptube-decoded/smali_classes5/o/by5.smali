.class public abstract Lo/by5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
