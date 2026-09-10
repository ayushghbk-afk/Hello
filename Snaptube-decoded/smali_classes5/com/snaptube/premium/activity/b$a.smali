.class public Lcom/snaptube/premium/activity/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/b$a;->a:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/activity/a;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/activity/b$a;->a:Lcom/snaptube/premium/activity/b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/snaptube/premium/activity/b;->c(Lcom/snaptube/premium/activity/b;)Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/snaptube/premium/app/d$b;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/snaptube/premium/app/d;->k0()Lcom/snaptube/premium/activity/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lo/n7;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/snaptube/premium/activity/b$a;->a:Lcom/snaptube/premium/activity/b;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/snaptube/premium/activity/b;->c(Lcom/snaptube/premium/activity/b;)Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lo/n7;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/snaptube/premium/activity/a$a;->a(Lo/n7;)Lcom/snaptube/premium/activity/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/snaptube/premium/activity/a$a;->build()Lcom/snaptube/premium/activity/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "duration: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sub-long/2addr v3, v0

    .line 65
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", is UI thread:"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo/rya;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "ActivityComponent"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b$a;->a()Lcom/snaptube/premium/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
