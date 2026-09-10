.class public final synthetic Lo/tpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tpc;->b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    iput-object p2, p0, Lo/tpc;->c:Lcom/wandoujia/em/common/protomodel/Card;

    iput-object p3, p0, Lo/tpc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tpc;->b:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    iget-object v1, p0, Lo/tpc;->c:Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v2, p0, Lo/tpc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->s1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
