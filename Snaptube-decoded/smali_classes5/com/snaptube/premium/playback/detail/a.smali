.class public final Lcom/snaptube/premium/playback/detail/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lcom/snaptube/premium/playback/detail/a$a;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/snaptube/premium/playback/detail/a$a;)V
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/a;->a:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/a;->b:Lcom/snaptube/premium/playback/detail/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/playback/detail/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/a;->e(Lcom/snaptube/premium/playback/detail/a;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/snaptube/premium/playback/detail/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/a;->b:Lcom/snaptube/premium/playback/detail/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/snaptube/premium/playback/detail/a$a;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/a;->a:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/a;->c:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/a;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/a;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lo/of8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/of8;-><init>(Lcom/snaptube/premium/playback/detail/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/a;->d:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
