.class public final Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field public d:Lo/xq4;

.field public final synthetic e:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->e:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->b:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->b:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->e:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->e:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->A(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->e:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public e(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->b:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->b:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->e:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->y(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lo/xq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->d:Lo/xq4;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->b:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lo/xq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->d:Lo/xq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$b;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method
