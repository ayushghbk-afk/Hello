.class public final synthetic Lo/rv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;

.field public final synthetic c:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

.field public final synthetic d:Lcom/snaptube/premium/home/MoreFragment;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;Lcom/snaptube/premium/home/MoreFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rv6;->b:Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;

    iput-object p2, p0, Lo/rv6;->c:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    iput-object p3, p0, Lo/rv6;->d:Lcom/snaptube/premium/home/MoreFragment;

    iput-object p4, p0, Lo/rv6;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rv6;->b:Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;

    iget-object v1, p0, Lo/rv6;->c:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    iget-object v2, p0, Lo/rv6;->d:Lcom/snaptube/premium/home/MoreFragment;

    iget-object v3, p0, Lo/rv6;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->O(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;Lcom/snaptube/premium/home/MoreFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
