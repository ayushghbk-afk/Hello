.class public final Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo/vv4;

.field public final d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public final e:Lo/k17;

.field public final f:Landroidx/lifecycle/LiveData;

.field public final g:Lo/k17;

.field public final h:Landroidx/lifecycle/LiveData;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "YtbUserAccountViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->c:Lo/vv4;

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "youtubeDataAdapter(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 40
    .line 41
    new-instance v0, Lo/k17;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->e:Lo/k17;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance v0, Lo/k17;

    .line 51
    .line 52
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->g:Lo/k17;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;)Lo/vv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->c:Lo/vv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->e:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->c:Lo/vv4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1;-><init>(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->g:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method
