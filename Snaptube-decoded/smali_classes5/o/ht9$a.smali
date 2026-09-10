.class public Lo/ht9$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ht9;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Timer;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Timer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ht9$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ht9$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ht9$a;->d:Ljava/util/Timer;

    .line 6
    .line 7
    iput-object p4, p0, Lo/ht9$a;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ht9$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "phoenix.intent.action.CLEAR_TOP"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/dayuwuxian/clean/util/AppUtil;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ht9$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ht9$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/eg7;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ht9$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v1, Lo/gt9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lo/gt9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/ht9$a;->d:Ljava/util/Timer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/ht9$a;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
