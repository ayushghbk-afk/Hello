.class public Lcom/snaptube/ads/log/AdMediationException;
.super Lnet/pubnative/mediation/exception/AdException;
.source ""


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.snaptube.ads.log.ACTION_AD_MEDIATION_EXCEPTION"

.field public static final EXTRA_ACTUAL:Ljava/lang/String; = "EXTRA_ACTUAL"

.field public static final EXTRA_AD_ALIAS:Ljava/lang/String; = "EXTRA_AD_ALIAS "

.field public static final EXTRA_AD_PLACEMENTID:Ljava/lang/String; = "EXTRA_AD_PLACEMENTID "

.field public static final EXTRA_EXPECTION:Ljava/lang/String; = "EXTRA_EXPECTION"

.field private static final serialVersionUID:J = 0x14326faed492fb5dL


# instance fields
.field private final actualClass:Ljava/lang/String;

.field private final expectClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Class cast error. Actual: %s, expects: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/ads/log/AdMediationException;->actualClass:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snaptube/ads/log/AdMediationException;->expectClass:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public broadcastException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.snaptube.ads.log.ACTION_AD_MEDIATION_EXCEPTION"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "EXTRA_ACTUAL"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/ads/log/AdMediationException;->actualClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "EXTRA_EXPECTION"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/ads/log/AdMediationException;->expectClass:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "EXTRA_AD_ALIAS "

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "EXTRA_AD_PLACEMENTID "

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
