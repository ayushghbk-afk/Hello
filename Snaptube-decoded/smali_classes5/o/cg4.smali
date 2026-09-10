.class public final synthetic Lo/cg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cg4;->b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    iput-object p2, p0, Lo/cg4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cg4;->b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    iget-object v1, p0, Lo/cg4;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->T(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
