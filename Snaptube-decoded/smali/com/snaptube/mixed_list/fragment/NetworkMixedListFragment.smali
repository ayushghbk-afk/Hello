.class public Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
.super Lcom/snaptube/mixed_list/fragment/MixedListFragment;
.source ""

# interfaces
.implements Lo/kp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$c;
    }
.end annotation


# instance fields
.field protected Q:Lo/sn5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected R:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected S:Lo/t67;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected T:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lo/ju4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Lo/bma;

.field public X:Ljava/lang/String;

.field public final Y:Lo/y4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$b;-><init>(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Y:Lo/y4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T4(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->d5()V

    return-void
.end method


# virtual methods
.method public I2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N(ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$c;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$c;->u(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public U4()Lo/sn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Q:Lo/sn5;

    .line 2
    .line 3
    return-object v0
.end method

.method public V4(ZI)Lrx/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Q:Lo/sn5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->w3()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 21
    .line 22
    :goto_1
    move-object v5, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public W4()Lo/cr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->R:Lo/cr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public X4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->e5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a4(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->S:Lo/t67;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/t67;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    instance-of v1, p1, Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->T:Lo/mu4;

    .line 29
    .line 30
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "AppError"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "list_error"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "error"

    .line 52
    .line 53
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "error_no"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3, v4, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "list_url"

    .line 68
    .line 69
    iget-object v4, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "path"

    .line 76
    .line 77
    invoke-interface {v1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "stack"

    .line 82
    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/snaptube/premium/log/NonFatalConsts;->h(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "HotQueryException"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public a5(Lo/cu4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->g5(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->U:Lo/ju4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ju4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->d3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final synthetic d5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e4(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->g5(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

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
    const-string v0, "invalid-url"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "full_url"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->a5(Lo/cu4;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->T:Lo/mu4;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f5()V
    .locals 0

    .line 1
    return-void
.end method

.method public g5(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->f4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->h5(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h5(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V4(ZI)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lo/rya;->a()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lo/p67;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/p67;-><init>(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrx/c;->A(Lo/x4;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;-><init>(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Y:Lo/y4;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->l5(Lo/bma;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i5(Z)Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "refresh"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public j5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k5(Z)Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "refresh_on_resume"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public l5(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W:Lo/bma;

    .line 9
    .line 10
    return-void
.end method

.method public m5(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$c;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$c;->u(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "refresh"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 26
    .line 27
    const-string v0, "refresh_on_resume"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t:Z

    .line 34
    .line 35
    const-string v0, "show_list_divider"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W:Lo/bma;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
