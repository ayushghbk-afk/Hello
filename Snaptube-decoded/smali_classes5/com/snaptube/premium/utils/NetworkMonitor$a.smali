.class public final Lcom/snaptube/premium/utils/NetworkMonitor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/utils/NetworkMonitor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/utils/NetworkMonitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor$a;->b()Lcom/snaptube/premium/utils/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/snaptube/premium/utils/NetworkMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/NetworkMonitor;->c()Lo/wk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/utils/NetworkMonitor;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor$a;->b()Lcom/snaptube/premium/utils/NetworkMonitor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/snaptube/premium/utils/NetworkMonitor;->d(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
