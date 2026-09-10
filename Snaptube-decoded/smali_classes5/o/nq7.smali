.class public final synthetic Lo/nq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nq7;->b:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    iput-object p2, p0, Lo/nq7;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nq7;->b:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    iget-object v1, p0, Lo/nq7;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p1, Lo/fe1;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->Y2(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/fe1;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
