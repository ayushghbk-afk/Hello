.class public final Lo/fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fy$a;
    }
.end annotation


# static fields
.field public static final c:Lo/fy$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/fy$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fy;->c:Lo/fy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/fy;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lo/hy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/hy;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/fy;->b:Lo/hy;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lo/fy;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fy;->d(Lo/fy;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/fy;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fy;->b:Lo/hy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/hy;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/jy;->a:Lo/jy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/jy;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/fy;->b:Lo/hy;

    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getLanguageCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getLanguageCode(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lo/hy;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/uninstall/SurveyConfigItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/premium/uninstall/SurveyConfigItem;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lo/fy;->b:Lo/hy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/hy;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lo/ey;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lo/ey;-><init>(Lo/fy;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, v1}, Lo/fy;->e(Lcom/snaptube/premium/uninstall/SurveyConfigItem;Ljava/lang/String;Lo/m64;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/snaptube/premium/uninstall/SurveyConfigItem;Ljava/lang/String;Lo/m64;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/premium/uninstall/SurveyConfigItem;->getUri()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lo/fy;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/ua4;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "uninstall_package"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;->a:Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;

    .line 40
    .line 41
    iget-object v3, p0, Lo/fy;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/premium/uninstall/SurveyConfigItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/snaptube/premium/uninstall/SurveyConfigItem;->getDescribe()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lcom/snaptube/premium/uninstall/SurveyConfigItem;->getImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, p3

    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
