.class public Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;
.super Lo/ktb;
.source ""

# interfaces
.implements Lo/jo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$d;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Lo/wo9;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field V:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/ktb;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$d;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$d;->h(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/snaptube/premium/app/d$b;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->W:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 36
    .line 37
    instance-of p2, p1, Lcom/snaptube/premium/batch_download/a;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Lcom/snaptube/premium/batch_download/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/snaptube/premium/batch_download/a;->W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->M1(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)Lo/wo9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->M:Lo/wo9;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->T1(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->U1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lo/hj0;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->S1(Lo/hj0;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->W:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/snaptube/dataadapter/model/CommandType;Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Y1(Lcom/snaptube/dataadapter/model/CommandType;Lcom/wandoujia/em/common/protomodel/Card;Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lo/upc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lo/upc;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0016

    return v0
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0019

    return v0
.end method

.method public G1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0017

    return v0
.end method

.method public final H1(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->L:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$1;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lo/hc4;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v3, "Parse watch later string error"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getType()Lcom/snaptube/dataadapter/model/CommandType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, p1, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/kf1;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0013

    return v0
.end method

.method public J1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0014

    return v0
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/kf1;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public M1(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)Lo/wo9;
    .locals 1

    .line 1
    new-instance v0, Lo/jm0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/jm0;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/yu6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pos"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "/shorts"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "channel_videos"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public O1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4eab

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final synthetic R1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->J(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic S1(Lo/hj0;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic T1(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3, p0, p1, p2}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic U1(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p0, v0, p1}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/ls6;->d(Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 58
    .line 59
    iget-object v2, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/premium/minibar/c;->x(Landroid/app/Activity;F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->D1()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->W1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->X1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final W1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    invoke-static {v0}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    invoke-static {v0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    invoke-static {v0}, Lo/tv0;->p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    invoke-static {v0}, Lo/tv0;->r(Lcom/wandoujia/em/common/protomodel/Card;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v0, Lo/pq7;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lo/pq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->l(Lo/pq7;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 8
    .line 9
    invoke-static {v1}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    invoke-static {v3}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lo/as6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y1(Lcom/snaptube/dataadapter/model/CommandType;Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Lcom/snaptube/dataadapter/model/CommandType;->ADD_TO_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2, p3}, Lo/wxc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2, p3}, Lo/wxc;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/snaptube/dataadapter/model/CommandType;->FEEDBACK:Lcom/snaptube/dataadapter/model/CommandType;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p2, p3}, Lo/wxc;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->V:Lo/vv4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    invoke-static {p1}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "youtube_trending"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "phoenix.intent.extra.EXTRA_SELECT_DEFAULT_TAB"

    .line 29
    .line 30
    const-string p4, "https://snaptubeapp.com/list/youtube/feed/trending"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p3, "Download"

    .line 36
    .line 37
    invoke-static {p3}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "phoenix.intent.extra.EXTRA_SELECT_HOME_TAB"

    .line 46
    .line 47
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, p2, p5, p1}, Lcom/snaptube/premium/NavigationManager;->e1(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->H1(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-nez p5, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p5}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p5, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 91
    .line 92
    invoke-virtual {p5, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p5, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    new-instance v6, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    move-object v1, p0

    .line 108
    move v2, p2

    .line 109
    move v3, p3

    .line 110
    move v4, p4

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;IIILcom/snaptube/dataadapter/model/CommandType;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;

    .line 116
    .line 117
    invoke-direct {p2, p0, p4, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;ILcom/snaptube/dataadapter/model/CommandType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v6, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public b1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->H1(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->F1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->G1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->O1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v0, Lcom/snaptube/dataadapter/model/CommandType;->FEEDBACK:Lcom/snaptube/dataadapter/model/CommandType;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->H1(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/snaptube/dataadapter/model/CommandType;->ADD_TO_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->H1(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->F1()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->K:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->F1()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->I1()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->K:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->E1()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->J1()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_7
    iget-boolean v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->K:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lcom/snaptube/dataadapter/model/CommandType;->ADD_TO_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->H1(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->I1()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->F1()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_a
    invoke-super {p0}, Lo/ktb;->b1()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public final b2(ZLjava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x8

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    const/16 v2, 0x4eac

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->R:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->b2(ZLjava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    const/16 v3, 0x4ead

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    iget-object v3, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 37
    .line 38
    const/16 v4, 0x4eae

    .line 39
    .line 40
    invoke-static {v3, v4}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->S:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->T:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->b2(ZLjava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->U:Landroid/view/View;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->O:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->T:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 80
    .line 81
    const/16 v1, 0x4e37

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/tv0;->d(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->T:Landroid/view/View;

    .line 94
    .line 95
    new-instance v2, Lo/vpc;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lo/vpc;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/xl6;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i1(Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09008d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/snaptube/dataadapter/model/CommandType;->ADD_TO_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 12
    .line 13
    const v7, 0x7f11004f

    .line 14
    .line 15
    .line 16
    const-string v8, "popup_add_watch_later"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const v6, 0x7f110050

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    invoke-static {p2}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lo/wxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const v1, 0x7f090084

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 48
    .line 49
    const v7, 0x7f1105ea

    .line 50
    .line 51
    .line 52
    const-string v8, "popup_remove_watch_later"

    .line 53
    .line 54
    const/16 v5, 0x41e

    .line 55
    .line 56
    const v6, 0x7f1105eb

    .line 57
    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 64
    .line 65
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    invoke-static {p2}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lo/wxc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    const v1, 0x7f090083

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v4, Lcom/snaptube/dataadapter/model/CommandType;->FEEDBACK:Lcom/snaptube/dataadapter/model/CommandType;

    .line 85
    .line 86
    const v7, 0x7f1105e7

    .line 87
    .line 88
    .line 89
    const-string v8, "popup_remove_history"

    .line 90
    .line 91
    const/16 v5, 0x41f

    .line 92
    .line 93
    const v6, 0x7f1105e8

    .line 94
    .line 95
    .line 96
    move-object v3, p0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 101
    .line 102
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 107
    .line 108
    invoke-static {p2}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lo/wxc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    invoke-super {p0, p1, p2}, Lo/ktb;->i1(Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/ktb;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->M:Lo/wo9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/wo9;->c(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x4e4c

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x4e4d

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->K:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->L:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x4e4e

    .line 60
    .line 61
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->L:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    const/16 v0, 0x4e37

    .line 74
    .line 75
    invoke-static {p1, v0}, Lo/tv0;->d(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->N:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->N:Landroid/view/View;

    .line 90
    .line 91
    new-instance v2, Lo/tpc;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v0}, Lo/tpc;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->K1(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->c2()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {p5, v0, v1}, Lo/v3c;->C(Landroid/view/View;D)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :goto_0
    move-object v4, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v5, Lo/wpc;

    .line 16
    .line 17
    invoke-direct {v5, p0, p6}, Lo/wpc;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lo/hj0;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->t(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/xl6;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->M:Lo/wo9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo/wo9;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const p1, 0x7f090a1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->N:Landroid/view/View;

    .line 19
    .line 20
    const p1, 0x7f09004e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->O:Landroid/view/View;

    .line 28
    .line 29
    const p1, 0x7f0902bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->U:Landroid/view/View;

    .line 37
    .line 38
    const p1, 0x7f090cbf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->R:Landroid/widget/TextView;

    .line 48
    .line 49
    const p1, 0x7f0900ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->S:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f0900fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->T:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->N1(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo/xt6;->A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAbsoluteAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v7, Lo/wn5;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAbsoluteAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lo/wn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lo/zpa;->a:Lo/zpa;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v7}, Lo/zpa;->d(Ljava/lang/String;Lo/wn5;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "key.sync_list.shorts_play"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lo/ktb;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "/shorts"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method
