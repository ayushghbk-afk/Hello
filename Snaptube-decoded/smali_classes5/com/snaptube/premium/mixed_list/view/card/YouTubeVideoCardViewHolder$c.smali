.class public Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

.field public final synthetic c:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;->c:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;->b:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;->c:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->v1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;->b:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
