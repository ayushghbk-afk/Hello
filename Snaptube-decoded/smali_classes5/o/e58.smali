.class public final synthetic Lo/e58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/PlayableListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/PlayableListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e58;->b:Lcom/snaptube/premium/fragment/PlayableListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e58;->b:Lcom/snaptube/premium/fragment/PlayableListFragment;

    invoke-static {v0}, Lcom/snaptube/premium/fragment/PlayableListFragment$d;->a(Lcom/snaptube/premium/fragment/PlayableListFragment;)V

    return-void
.end method
