.class public final Lcom/snaptube/premium/notification/NotificationToolBarHelper$a;
.super Lo/pu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/notification/NotificationToolBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/pu$a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(ZLandroid/app/Activity;)V
    .locals 7

    .line 1
    const-string p1, "activity"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$c;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "interval_check_30m"

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->n0(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
