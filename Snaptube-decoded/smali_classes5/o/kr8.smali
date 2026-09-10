.class public Lo/kr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rt4;


# instance fields
.field public a:Lo/ha2;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kr8;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/kr8;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo/ha2;

    .line 9
    .line 10
    new-instance v1, Lo/g72;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/g72;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lo/ha2;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/st4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/kr8;->a:Lo/ha2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo/ha2;->b(Lo/rt4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lo/vr8;->c(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kr8;->a:Lo/ha2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/ha2;->c(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo/kr8;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kr8;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lo/k8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Got push redirect to "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", the intent is "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Push"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo/kr8;->c(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "launch_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "notification_push"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "launch_keyword"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo/kr8;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/kr8;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
