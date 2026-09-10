.class public Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->y6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;->b:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x41e

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x41f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x423

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;->b:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;->b:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->h6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;->b:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->g6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
