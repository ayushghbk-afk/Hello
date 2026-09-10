.class public Lo/q91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q91$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/r91;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/q91;-><init>()V

    return-void
.end method

.method public static a()Lo/q91;
    .locals 1

    .line 1
    sget-object v0, Lo/q91$a;->a:Lo/q91;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lo/q91;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q91;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q91;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    iget-object v2, p0, Lo/q91;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
