.class public final Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/install/InstallResultReceiver;
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
    invoke-direct {p0}, Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p3, v1, v0, v1}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 22
    .line 23
    new-instance p3, Lcom/snaptube/premium/utils/install/c$e;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lo/v55;->b(ILjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p3, p2, v0}, Lcom/snaptube/premium/utils/install/c$e;-><init>(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p3, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/utils/install/c$c;

    .line 42
    .line 43
    const/16 v1, -0x68

    .line 44
    .line 45
    invoke-static {p1}, Lo/gpb;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lo/v55;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p2, p1}, Lcom/snaptube/premium/utils/install/c$c;-><init>(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
