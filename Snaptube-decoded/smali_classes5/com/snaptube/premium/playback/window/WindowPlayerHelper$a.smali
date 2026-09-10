.class public final Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/WindowPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo/zo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->c:Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/zo4;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPlaybackController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->b:Lo/zo4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->b:Lo/zo4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/zo4;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->a:Lcom/snaptube/premium/playback/window/WindowPlayerHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->b:Lo/zo4;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->a(Lcom/snaptube/premium/playback/window/WindowPlayerHelper;Landroid/app/Activity;Lo/zo4;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "recentapps"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "homekey"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
