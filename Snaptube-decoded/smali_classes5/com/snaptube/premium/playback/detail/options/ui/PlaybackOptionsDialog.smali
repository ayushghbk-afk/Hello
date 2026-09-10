.class public final Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;
.super Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;,
        Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;",
        "Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onStop",
        "L",
        "s",
        "Lcom/snaptube/premium/playback/detail/options/PlaybackOption;",
        "option",
        "Q",
        "(Lcom/snaptube/premium/playback/detail/options/PlaybackOption;)V",
        "Lo/y68;",
        "d",
        "Lo/y68;",
        "optionsAdapter",
        "Lo/ct4;",
        "e",
        "Lo/ct4;",
        "player",
        "Lo/ts4;",
        "f",
        "Lo/ts4;",
        "playbackOptionHandler",
        "Lo/bma;",
        "g",
        "Lo/bma;",
        "qualityChangedSubscription",
        "h",
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
.field public static final h:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;


# instance fields
.field public d:Lo/y68;

.field public e:Lo/ct4;

.field public f:Lo/ts4;

.field public g:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->h:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/y68;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->Q(Lcom/snaptube/premium/playback/detail/options/PlaybackOption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final S(Landroid/content/Context;Lo/ct4;Lo/ts4;)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->h:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$a;->a(Landroid/content/Context;Lo/ct4;Lo/ts4;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/y68;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->A(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/y68;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic n(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;)Lo/y68;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->d:Lo/y68;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/ts4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->f:Lo/ts4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/ct4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->e:Lo/ct4;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4c1

    .line 6
    .line 7
    const/16 v2, 0x4c2

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
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$c;-><init>(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->g:Lo/bma;

    .line 35
    .line 36
    return-void
.end method

.method public final Q(Lcom/snaptube/premium/playback/detail/options/PlaybackOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->e:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "menu"

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->f:Lo/ts4;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lo/ts4;->c0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->f:Lo/ts4;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lo/ts4;->v2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->f:Lo/ts4;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lo/ts4;->p0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->f:Lo/ts4;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lo/ts4;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->f:Lo/ts4;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lo/ts4;->R1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->e:Lo/ct4;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->s()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->g(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->g:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;->values()[Lcom/snaptube/premium/playback/detail/options/PlaybackOption;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v2, v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;->values()[Lcom/snaptube/premium/playback/detail/options/PlaybackOption;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;->isSupport(Lo/ct4;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lo/y68;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lo/y68;-><init>(Lo/ct4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/z68;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lo/z68;-><init>(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/y68;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->d:Lo/y68;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->d:Lo/y68;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
