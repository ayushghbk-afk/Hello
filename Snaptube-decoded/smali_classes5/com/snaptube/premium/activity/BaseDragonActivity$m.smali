.class public Lcom/snaptube/premium/activity/BaseDragonActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/BaseDragonActivity;->D2(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x1e240

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x10000000

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "alarm"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/AlarmManager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lo/jm;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-wide/16 v3, 0x64

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    add-long/2addr v6, v3

    .line 54
    invoke-static {v1, v5, v6, v7, v0}, Lo/ab5;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v6, v3

    .line 63
    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, Landroid/content/ComponentName;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$m;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-class v3, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
