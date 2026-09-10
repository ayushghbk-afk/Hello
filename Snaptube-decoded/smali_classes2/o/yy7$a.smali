.class public final Lo/yy7$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yy7;->d(Landroidx/fragment/app/Fragment;)Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yy7$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yy7$a;->c:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/yy7$a;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "phoenix.intent.action.CLEAR_TOP"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/yy7$a;->c:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
