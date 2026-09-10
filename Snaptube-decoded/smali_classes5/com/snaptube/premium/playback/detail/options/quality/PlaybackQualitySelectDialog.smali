.class public final Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;
.super Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;,
        Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;",
        "Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;",
        "Landroid/content/Context;",
        "context",
        "",
        "from",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "s",
        "()V",
        "Lo/vs4;",
        "item",
        "S",
        "(Lo/vs4;)V",
        "d",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "Lo/ct4;",
        "e",
        "Lo/ct4;",
        "player",
        "Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;",
        "f",
        "Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;",
        "qualitySelectAdapter",
        "g",
        "a",
        "b",
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
.field public static final g:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lo/ct4;

.field public f:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->g:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final A(Lo/vs4;Lo/vs4;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lo/vs4;->getQualityId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lo/vs4;->getQualityId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-static {p1, v0}, Lo/n85;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final L(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Q(Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/vs4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->S(Lo/vs4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final T(Lo/ct4;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->g:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;->a(Lo/ct4;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/vs4;Lo/vs4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->A(Lo/vs4;Lo/vs4;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->L(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->Q(Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;Lo/ct4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->e:Lo/ct4;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final S(Lo/vs4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/vs4;->getQualityId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->setLastVideoQualityId(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/d60;->b:Lo/d60;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->e:Lo/ct4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/ct4;->E()Lo/vs4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->e:Lo/ct4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lo/ct4;->k(Lo/vs4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/vs4;->getAlias()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->e:Lo/ct4;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lo/ct4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/log/video/VideoTracker;->s(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->u(Lo/vs4;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1105c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->g(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/ct4;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lo/d60;->b:Lo/d60;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo/f78;

    .line 25
    .line 26
    invoke-direct {v3}, Lo/f78;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lo/g78;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lo/g78;-><init>(Lo/c74;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lo/ct4;->c()Lo/vs4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Lo/ct4;->E()Lo/vs4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->t(Ljava/util/List;Lo/vs4;Lo/vs4;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo/h78;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lo/h78;-><init>(Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
