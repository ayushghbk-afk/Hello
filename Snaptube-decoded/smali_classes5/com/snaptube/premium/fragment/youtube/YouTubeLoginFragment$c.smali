.class public Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->updateSafeMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lo/gpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gpc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f110814

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->A:Lo/vv4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lo/vv4;->a(Lo/onc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "logout"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->T2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->S2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lo/i4;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->R2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Lcom/wandoujia/base/view/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 51
    .line 52
    const/16 v3, 0x41a

    .line 53
    .line 54
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->Q2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v3, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
