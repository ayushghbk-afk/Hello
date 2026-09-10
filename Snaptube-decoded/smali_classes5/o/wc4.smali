.class public final Lo/wc4;
.super Lo/gf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wc4$a;,
        Lo/wc4$b;
    }
.end annotation


# static fields
.field public static final g:Lo/wc4$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lo/wc4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/wc4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/wc4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/wc4;->g:Lo/wc4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/gf0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/wc4;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/wc4;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lo/wc4$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo/wc4$b;-><init>(Lo/wc4;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/wc4;->f:Lo/wc4$b;

    .line 24
    .line 25
    const-string p2, "isApkDownloaded"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "isAdPosEnabled"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "isAppInstalled"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "onUserClickCta"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "trackUserClick"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "onUseClickAD"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic f(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wc4;->j(Lorg/json/JSONObject;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lo/wc4;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wc4;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wc4;->l(Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lo/wc4;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wc4;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/wc4;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdForm;->valueOf(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "AdForm"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "adPos"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/wc4;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v0, p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public final m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "adPosParent"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, "adpos_landing_page"

    .line 13
    .line 14
    :cond_1
    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "packageName"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method
