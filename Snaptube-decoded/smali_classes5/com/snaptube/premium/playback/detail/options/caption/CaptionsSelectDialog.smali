.class public final Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;
.super Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;,
        Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;",
        "Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;",
        "Landroid/content/Context;",
        "context",
        "Lo/ct4;",
        "player",
        "",
        "from",
        "<init>",
        "(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "d",
        "Lo/ct4;",
        "getPlayer",
        "()Lo/ct4;",
        "e",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;",
        "f",
        "Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;",
        "captionsSelectAdapter",
        "g",
        "b",
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
.field public static final g:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;


# instance fields
.field public final d:Lo/ct4;

.field public final e:Ljava/lang/String;

.field public f:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->g:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

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
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljava/util/ArrayList;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->n(Ljava/util/ArrayList;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final n(Ljava/util/ArrayList;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p3, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/snaptube/premium/Caption;

    .line 19
    .line 20
    sget-object p3, Lcom/snaptube/premium/Caption;->g:Lcom/snaptube/premium/Caption;

    .line 21
    .line 22
    invoke-static {p0, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-interface {p2, p4}, Lo/ct4;->L(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p4, Lo/j48;->a:Lo/j48;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/Caption;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p4, p5}, Lo/j48;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/premium/Caption;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-virtual {p4, p5}, Lo/j48;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p1, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 52
    .line 53
    invoke-interface {p4, p0}, Lo/ct4;->D(Lcom/snaptube/premium/Caption;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/Caption;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string p5, "getName(...)"

    .line 61
    .line 62
    invoke-static {p4, p5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p0, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    iget-object p2, p1, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 77
    .line 78
    invoke-interface {p1}, Lo/ct4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p2, p1}, Lcom/snaptube/premium/log/video/VideoTracker;->d(ZLjava/lang/String;Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final q(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->g:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;->a(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/ct4;->y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/ct4;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Lcom/snaptube/premium/Caption;->g:Lcom/snaptube/premium/Caption;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->d:Lo/ct4;

    .line 32
    .line 33
    invoke-interface {v2}, Lo/ct4;->U()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/xu0;

    .line 41
    .line 42
    invoke-direct {v2, p1, p0, v1}, Lo/xu0;-><init>(Ljava/util/ArrayList;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0805a5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lo/wb4;

    .line 80
    .line 81
    filled-new-array {p1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3, v0}, Lo/wb4;-><init>([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f1100cb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getString(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->g(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
