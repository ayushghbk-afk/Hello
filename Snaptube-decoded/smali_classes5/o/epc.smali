.class public final synthetic Lo/epc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/epc;->b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/epc;->b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    check-cast p1, Lcom/snaptube/dataadapter/model/Account;

    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->N2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Lcom/snaptube/dataadapter/model/Account;)V

    return-void
.end method
