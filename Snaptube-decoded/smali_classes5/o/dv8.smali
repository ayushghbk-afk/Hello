.class public final synthetic Lo/dv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/reyclerbin/adapter/RecordViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/reyclerbin/adapter/RecordViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dv8;->b:Lcom/snaptube/premium/reyclerbin/adapter/RecordViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dv8;->b:Lcom/snaptube/premium/reyclerbin/adapter/RecordViewHolder;

    invoke-static {v0, p1}, Lcom/snaptube/premium/reyclerbin/adapter/RecordViewHolder;->Q(Lcom/snaptube/premium/reyclerbin/adapter/RecordViewHolder;Landroid/view/View;)V

    return-void
.end method
