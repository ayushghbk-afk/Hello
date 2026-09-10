.class public final synthetic Lo/sv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/home/MoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sv6;->b:Lcom/snaptube/premium/home/MoreFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sv6;->b:Lcom/snaptube/premium/home/MoreFragment;

    invoke-static {v0}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->P(Lcom/snaptube/premium/home/MoreFragment;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
