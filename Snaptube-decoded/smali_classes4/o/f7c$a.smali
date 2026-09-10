.class public Lo/f7c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f7c;->j(Landroid/content/Context;Lo/f7c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/f7c$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 10

    .line 1
    invoke-static {}, Lo/f7c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "init: onError"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lo/f7c;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lo/f7c$a;->a:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    invoke-static {}, Lcom/vungle/ads/VungleAds;->getSdkVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v6, "vungle"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 61
    .line 62
    const-string v1, "sdk_initialize_error"

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lo/f7c;->d(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/f7c$a;->a:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lo/f7c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "init: onSuccess cost "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lo/f7c;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vungle/ads/VungleAds;->getSdkVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v6, "vungle"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lo/f7c;->d(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
