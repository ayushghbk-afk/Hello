.class public final Lcom/snaptube/premium/sites/WebHistorySelectFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/WebHistorySelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/WebHistorySelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/WebHistorySelectFragment$b;->a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/WebHistorySelectFragment$b;->a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/sites/WebHistorySelectFragment;->a3(Lcom/snaptube/premium/sites/WebHistorySelectFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/WebHistorySelectFragment$b;->a:Lcom/snaptube/premium/sites/WebHistorySelectFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/sites/WebHistorySelectFragment;->T2(Lcom/snaptube/premium/sites/WebHistorySelectFragment;)Lo/dac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "adapter"

    .line 15
    .line 16
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
