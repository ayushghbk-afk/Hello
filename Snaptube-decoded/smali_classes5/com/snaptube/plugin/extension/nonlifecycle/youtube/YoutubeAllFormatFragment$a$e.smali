.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;
.super Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final synthetic d:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;->d:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;->c:Landroid/view/View;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type com.ethanhua.skeleton.shimmerlayout.ShimmerLayout"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 19
    .line 20
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e$a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e$a;-><init>(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;->c:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.ethanhua.skeleton.shimmerlayout.ShimmerLayout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 14
    .line 15
    sget-object v0, Lo/s4a;->a:Lo/s4a$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/s4a$a;->e(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
