.class public final synthetic Lo/lu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;

.field public final synthetic c:Lo/rfa$a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lu2;->b:Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;

    iput-object p2, p0, Lo/lu2;->c:Lo/rfa$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lu2;->b:Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;

    iget-object v1, p0, Lo/lu2;->c:Lo/rfa$a;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->Q(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
