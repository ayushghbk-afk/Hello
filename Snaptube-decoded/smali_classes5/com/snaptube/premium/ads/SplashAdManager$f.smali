.class public Lcom/snaptube/premium/ads/SplashAdManager$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ads/SplashAdManager;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$f;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 6

    .line 1
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/oga;->c(Ljava/lang/String;)Lo/oga$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-boolean v1, Lo/j2;->i:Z

    .line 14
    .line 15
    sget-wide v2, Lo/sj1;->n:J

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppMoveBackTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lo/pg;->i(Lo/oga$b;ZJJ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p2, Lo/rg$b;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "strategy null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "should show false"

    .line 39
    .line 40
    :goto_0
    const-string v0, "strategy fail"

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 2
    .line 3
    return-object p1
.end method
