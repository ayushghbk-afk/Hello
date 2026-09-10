.class public final Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$c;
.super Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipboardText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalid"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b72;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
