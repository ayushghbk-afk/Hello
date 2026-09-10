.class public final Lcom/snaptube/base/AppStateMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/base/AppStateMonitor$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/snaptube/base/AppStateMonitor$a;

.field public static volatile e:Lcom/snaptube/base/AppStateMonitor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/base/AppStateMonitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/base/AppStateMonitor$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/base/AppStateMonitor;->d:Lcom/snaptube/base/AppStateMonitor$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/base/AppStateMonitor;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/base/AppStateMonitor;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/snaptube/base/AppStateMonitor$1;

    invoke-direct {v1, p0}, Lcom/snaptube/base/AppStateMonitor$1;-><init>(Lcom/snaptube/base/AppStateMonitor;)V

    iput-object v1, p0, Lcom/snaptube/base/AppStateMonitor;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/base/AppStateMonitor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/snaptube/base/AppStateMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/base/AppStateMonitor;->e:Lcom/snaptube/base/AppStateMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/snaptube/base/AppStateMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/base/AppStateMonitor;->e(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/snaptube/base/AppStateMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/base/AppStateMonitor;->e:Lcom/snaptube/base/AppStateMonitor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lo/cn4;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/base/AppStateMonitor;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "package:"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "android.intent.extra.REPLACING"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/base/AppStateMonitor;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lo/cn4;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/snaptube/base/AppStateMonitor;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lo/cn4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/snaptube/base/AppStateMonitor;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo/cn4;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/snaptube/base/AppStateMonitor;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lo/cn4;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    return-void
.end method
