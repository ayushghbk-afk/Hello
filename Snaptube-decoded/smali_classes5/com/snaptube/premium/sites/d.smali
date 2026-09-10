.class public final synthetic Lcom/snaptube/premium/sites/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/WebHistorySelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/sites/d;->a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/d;->a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;

    invoke-static {v0}, Lcom/snaptube/premium/sites/WebHistorySelectFragment$initAdapter$1$onItemRangeRemoved$1;->d(Lcom/snaptube/premium/sites/WebHistorySelectFragment;)V

    return-void
.end method
