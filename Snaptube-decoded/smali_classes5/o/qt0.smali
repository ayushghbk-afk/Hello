.class public final synthetic Lo/qt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qt0;->b:Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qt0;->b:Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;

    invoke-static {v0, p1}, Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;->d(Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;Landroid/view/View;)V

    return-void
.end method
