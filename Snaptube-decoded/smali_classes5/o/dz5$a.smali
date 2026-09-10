.class public Lo/dz5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dz5;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/dz5;


# direct methods
.method public constructor <init>(Lo/dz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dz5$a;->b:Lo/dz5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/dz5$a;->b:Lo/dz5;

    .line 2
    .line 3
    iget-object p1, p1, Lo/yu6;->i:Lo/mu4;

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "YouTubeAccount"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "position_source"

    .line 17
    .line 18
    const-string v2, "youtube_sub"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "click_sign_in_button"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "phoenix.intent.extra.EXTRA_SELECT_DEFAULT_TAB"

    .line 39
    .line 40
    const-string v1, "https://snaptubeapp.com/list/youtube/subscription"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "Download"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "phoenix.intent.extra.EXTRA_SELECT_HOME_TAB"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo/dz5$a;->b:Lo/dz5;

    .line 61
    .line 62
    invoke-static {v0}, Lo/dz5;->d0(Lo/dz5;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "sub_tab_login_entrance"

    .line 67
    .line 68
    const-string v2, "tab_subscription_page"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1}, Lo/euc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
