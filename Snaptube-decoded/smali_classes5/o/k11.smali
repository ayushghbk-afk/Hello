.class public final Lo/k11;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/k11;

.field public static b:Z

.field public static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/k11;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/k11;->a:Lo/k11;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/k11;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/k11;->b:Z

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo/k11;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lo/k11;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finish"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-boolean v0, Lo/k11;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "auto_download"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "pos"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "intent"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lo/k11;->c:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lo/j11;

    .line 73
    .line 74
    invoke-direct {p1, p4}, Lo/j11;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sput-object p1, Lo/k11;->c:Ljava/lang/Runnable;

    .line 78
    .line 79
    :cond_4
    sget-object p1, Lo/k11;->c:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, Lo/k11;->c:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
