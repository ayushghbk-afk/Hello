.class public final Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;
.super Lo/ds7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/snaptube/player/speed/PlaySpeed;


# direct methods
.method public constructor <init>(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 1

    .line 1
    const-string v0, "currentPlaySpeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/ds7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/player/speed/PlaySpeed;->values()[Lcom/snaptube/player/speed/PlaySpeed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/d00;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/player/speed/PlaySpeed;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;->s(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getContext(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/player/speed/PlaySpeed;->getLabel(Landroid/content/Context;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v8}, Lo/ds7;->r(Lo/ds7;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog$b;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
