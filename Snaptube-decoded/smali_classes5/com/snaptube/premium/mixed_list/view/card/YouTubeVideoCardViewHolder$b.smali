.class public Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/dataadapter/model/CommandType;

.field public final synthetic d:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;ILcom/snaptube/dataadapter/model/CommandType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->d:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->c:Lcom/snaptube/dataadapter/model/CommandType;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->d:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->B1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->d:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->c:Lcom/snaptube/dataadapter/model/CommandType;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->C1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->w1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/snaptube/dataadapter/model/CommandType;Lcom/wandoujia/em/common/protomodel/Card;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
