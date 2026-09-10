.class public final Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$a;


# instance fields
.field public b:Z

.field public final c:Lo/k17;

.field public final d:Landroidx/lifecycle/LiveData;

.field public e:Lkotlin/Pair;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->i:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->c:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$c;-><init>(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->h:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$c;

    .line 19
    .line 20
    sget-object v1, Lo/pu;->b:Lo/pu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo/pu;->a(Lo/pu$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->e0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->e:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final d0(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/hj0;->f()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lo/i11;->m(Landroid/os/Bundle;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "content_url"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/hj0;->h()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->c:Lo/k17;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final e0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->d0(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->e:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, p4}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prompted_clipboard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->c:Lo/k17;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "prompted_clipboard"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "prompted_clipboard"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c0(Lcom/trello/rxlifecycle/components/RxFragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x46e

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo/s91;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo/s91;-><init>(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/t91;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lo/t91;-><init>(Lo/o64;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->I0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    :cond_5
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->c:Lo/k17;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return v1
.end method

.method public final g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-static {p4}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p4, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/snaptube/premium/search/SearchConst$SearchType;->getTypeKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lo/n0c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p3, p4, v0, p2}, Lcom/snaptube/premium/NavigationManager;->C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p2}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const-string p3, ""

    .line 54
    .line 55
    const-string p4, "clip_internal"

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/snaptube/premium/NavigationManager;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p2}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4, v0}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 73
    .line 74
    const/16 v8, 0x30

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p3

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->e(Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lo/pu;->b:Lo/pu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->h:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/pu;->f(Lo/pu$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
