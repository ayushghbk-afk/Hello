.class public final Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lcom/snaptube/premium/batch_download/a$a;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements Lo/ru4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0019\u0010-\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\rJ\u000f\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0019\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lcom/snaptube/premium/batch_download/a$a;",
        "Landroidx/appcompat/widget/Toolbar$h;",
        "Lo/ru4;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "Z2",
        "b3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "onResume",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Lcom/snaptube/mixed_list/view/FABBatchDownload;",
        "C1",
        "()Lcom/snaptube/mixed_list/view/FABBatchDownload;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "T2",
        "args",
        "a3",
        "X2",
        "U2",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "card",
        "d3",
        "(Lcom/wandoujia/em/common/protomodel/Card;)V",
        "bundle",
        "",
        "R2",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "h",
        "Ljava/lang/String;",
        "url",
        "Lo/e44;",
        "i",
        "Lo/e44;",
        "binding",
        "Lo/zxc$b;",
        "j",
        "Lo/wk5;",
        "S2",
        "()Lo/zxc$b;",
        "viewModel",
        "k",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lo/e44;

.field public final j:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->k:Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/eyc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/eyc;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->j:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->Y2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->W2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Lcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->V2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Lcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->c3(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)Lo/zxc$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->e3(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)Lo/zxc$b;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Lcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->d3(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final W2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "phoenix.intent.action.SUBSCRIBE"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->S2()Lo/zxc$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Lo/zxc$b;->A(I)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lo/wla;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Y2(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Z2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const-string v0, "toolbar"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->X2()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->b3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->U2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x42d

    .line 6
    .line 7
    const/16 v2, 0x42e

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "observeOn(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo/cyc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo/cyc;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c3(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.wandoujia.em.common.protomodel.Card"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->S2()Lo/zxc$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lo/zxc$b;->A(I)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lo/tv0;->M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->S2()Lo/zxc$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lo/zxc$b;->L(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final e3(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)Lo/zxc$b;
    .locals 2

    .line 1
    sget-object v0, Lo/zxc;->a:Lo/zxc$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo/zxc$a;->a(Landroidx/fragment/app/FragmentActivity;)Lo/zxc$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iget-object v0, v1, Lo/e44;->d:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final R2(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final S2()Lo/zxc$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zxc$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/rp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->h:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->S2()Lo/zxc$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/zxc$b;->A(I)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lo/ayc;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lo/ayc;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$b;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment$b;-><init>(Lo/o64;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v0, v0, Lo/e44;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Lo/byc;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lo/byc;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    const v3, 0x7f0803da

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v0, v0, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    new-instance v3, Lo/dyc;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lo/dyc;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    iget-object v0, v0, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    :goto_0
    iget-object v0, v1, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->R2(Landroid/os/Bundle;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbUserMultiTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/fragment/youtube/YtbUserMultiTabFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->N3(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f09020f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d3(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 7

    .line 1
    const/16 v0, 0x4e21

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iget-object v3, v3, Lo/e44;->f:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x4e48

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :goto_0
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/16 v6, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    const/16 v0, 0x4e57

    .line 58
    .line 59
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :cond_5
    iget-object p1, p1, Lo/e44;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v4, 0x8

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_7
    iget-object p1, p1, Lo/e44;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    const-string p1, "ivSubscribe"

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move-object v1, v0

    .line 123
    :goto_4
    iget-object v0, v1, Lo/e44;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f080393

    .line 129
    .line 130
    .line 131
    const v1, 0x7f06010b

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    move-object v1, v0

    .line 147
    :goto_5
    iget-object v0, v1, Lo/e44;->e:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f080392

    .line 153
    .line 154
    .line 155
    const v1, 0x7f060107

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1, v1}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    move-object v1, p1

    .line 171
    :goto_6
    iget-object p1, v1, Lo/e44;->e:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->T2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->a3(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v5, "tab/specials"

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v3, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const v4, 0x7f0d0009

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v5, "tab/youtube/channel"

    .line 39
    .line 40
    invoke-static {v0, v5, v4, v3, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v4, 0x7f0d0006

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/e44;->c(Landroid/view/LayoutInflater;)Lo/e44;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->i:Lo/e44;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo/e44;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->S2()Lo/zxc$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/zxc$b;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0900ee

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f09010b

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget-object v2, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p1, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "/search_home"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lo/lr4$a;->a(Lo/lr4;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    new-instance p1, Lo/ez;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lo/ez;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lo/ez;->h()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/rp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->a3(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lcom/snaptube/premium/minibar/c;->d(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;->Z2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
