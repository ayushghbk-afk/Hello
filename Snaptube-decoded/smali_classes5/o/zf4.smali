.class public final synthetic Lo/zf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zf4;->b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zf4;->b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    invoke-static {v0, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->S(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
