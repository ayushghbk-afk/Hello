.class public final Lcom/snaptube/premium/webview/module/CustomMoModule;
.super Lo/gf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/webview/module/CustomMoModule$a;,
        Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;
    }
.end annotation


# static fields
.field public static final h:Lcom/snaptube/premium/webview/module/CustomMoModule$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

.field public g:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/webview/module/CustomMoModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/webview/module/CustomMoModule$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/webview/module/CustomMoModule;->h:Lcom/snaptube/premium/webview/module/CustomMoModule$a;

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
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule;->f:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    .line 24
    .line 25
    const-string p2, "getSpeedDial"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "getBadgedList"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "badgeVideo"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "watchLater"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "trackEvent"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "getSearchResult"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "getSearchHistory"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "clearSearchHistory"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "getCommonParam"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "getAdParam"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "getUserInfo"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "getUUID"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "setActivityStatus"

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "getApkComment"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final f()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule;->g:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule;->g:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-void
.end method
