.class public final synthetic Lo/n8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/guide/social/SocialGuideFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n8a;->b:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

    iput p2, p0, Lo/n8a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n8a;->b:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

    iget v1, p0, Lo/n8a;->c:I

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/guide/social/SocialGuideFragment;->O2(Lcom/snaptube/premium/guide/social/SocialGuideFragment;ILandroid/view/View;)V

    return-void
.end method
