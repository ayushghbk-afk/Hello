.class public final Lcom/snaptube/media/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/base/services/AlarmService$g;


# static fields
.field public static a:Lcom/snaptube/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/media/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/media/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/media/a;->a:Lcom/snaptube/media/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/snaptube/media/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/media/a;->a:Lcom/snaptube/media/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wandoujia/base/services/AlarmService$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/media/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/snaptube/media/MediaFileScanner$From;->DAILY_SCHEDULE:Lcom/snaptube/media/MediaFileScanner$From;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snaptube/media/MediaFileScanner;->K(Lcom/snaptube/media/MediaFileScanner$From;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    const-wide/32 v2, 0x4ef6d80

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
