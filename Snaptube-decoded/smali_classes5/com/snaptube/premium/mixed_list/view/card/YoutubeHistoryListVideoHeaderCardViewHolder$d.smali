.class public Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->l0(Lcom/snaptube/dataadapter/model/Button;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/snaptube/dataadapter/model/Button;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;IILcom/snaptube/dataadapter/model/Button;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->g:Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->d:Lcom/snaptube/dataadapter/model/Button;

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 12
    .line 13
    const/16 v2, 0x423

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->c:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->g:Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->h0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->g:Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->d0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x3f7

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->d:Lcom/snaptube/dataadapter/model/Button;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->e:I

    .line 58
    .line 59
    iget v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->f:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {p1, v0, v1, v2}, Lo/wxc;->h(Ljava/lang/String;IIZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
