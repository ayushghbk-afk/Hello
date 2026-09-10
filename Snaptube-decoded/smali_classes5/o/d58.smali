.class public final synthetic Lo/d58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/PlayableListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/PlayableListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d58;->b:Lcom/snaptube/premium/fragment/PlayableListFragment;

    iput p2, p0, Lo/d58;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d58;->b:Lcom/snaptube/premium/fragment/PlayableListFragment;

    iget v1, p0, Lo/d58;->c:I

    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/PlayableListFragment;->A5(Lcom/snaptube/premium/fragment/PlayableListFragment;I)V

    return-void
.end method
