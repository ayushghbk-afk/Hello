.class public final synthetic Lo/c58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/PlayableListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/PlayableListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c58;->a:Lcom/snaptube/premium/fragment/PlayableListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c58;->a:Lcom/snaptube/premium/fragment/PlayableListFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/PlayableListFragment;->z5(Lcom/snaptube/premium/fragment/PlayableListFragment;Lkotlin/Pair;)V

    return-void
.end method
