.class public final synthetic Lo/upc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/upc;->b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    iput-object p2, p0, Lo/upc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/upc;->b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    iget-object v1, p0, Lo/upc;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->r1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Landroid/view/View;)V

    return-void
.end method
