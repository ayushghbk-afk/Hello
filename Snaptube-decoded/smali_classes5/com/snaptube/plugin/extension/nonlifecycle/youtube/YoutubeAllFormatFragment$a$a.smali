.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;
.super Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;->d:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090c7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lo/iw0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/iw0;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
