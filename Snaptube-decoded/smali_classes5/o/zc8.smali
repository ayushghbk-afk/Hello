.class public Lo/zc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/base/services/AlarmService$g;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lo/zc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lo/zc8;->a:J

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lo/zc8;->b:J

    .line 12
    .line 13
    new-instance v0, Lo/zc8;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/zc8;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/zc8;->c:Lo/zc8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lo/zc8;
    .locals 1

    .line 1
    sget-object v0, Lo/zc8;->c:Lo/zc8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wandoujia/base/services/AlarmService$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zc8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/snaptube/plugin/a;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->G3()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-ltz v5, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-wide v3, Lo/zc8;->a:J

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-wide v2, Lo/zc8;->b:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
.end method
