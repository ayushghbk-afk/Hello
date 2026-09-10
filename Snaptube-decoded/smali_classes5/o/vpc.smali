.class public final synthetic Lo/vpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vpc;->b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    iput-object p2, p0, Lo/vpc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vpc;->b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    iget-object v1, p0, Lo/vpc;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->t1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
