.class public final Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;
.super Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;,
        Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;",
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
        "q",
        "()V",
        "Lcom/snaptube/player/speed/PlaySpeed;",
        "item",
        "s",
        "(Lcom/snaptube/player/speed/PlaySpeed;)V",
        "d",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "Lo/ct4;",
        "e",
        "Lo/ct4;",
        "player",
        "Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;",
        "f",
        "Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;",
        "playSpeedSelectAdapter",
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
.field public static final g:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lo/ct4;

.field public f:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->g:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;

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
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final A(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->g:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$a;->a(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->r(Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic n(Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;Lo/ct4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->e:Lo/ct4;

    .line 2
    .line 3
    return-void
.end method

.method public static final r(Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    check-cast p1, Lcom/snaptube/player/speed/PlaySpeed;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->s(Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f110599

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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;

    .line 6
    .line 7
    sget-object v2, Lcom/snaptube/player/speed/PlaySpeed;->Companion:Lcom/snaptube/player/speed/PlaySpeed$a;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ct4;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/snaptube/player/speed/PlaySpeed$a;->a(F)Lcom/snaptube/player/speed/PlaySpeed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;-><init>(Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo/r48;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lo/r48;-><init>(Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lo/ct4;->A(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->f:Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;->t(Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->e:Lo/ct4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lo/ct4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/log/video/VideoTracker;->t(Ljava/lang/String;FLcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
