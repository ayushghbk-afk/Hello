.class public Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->I2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;->a:Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;->a:Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->x5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;->a:Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->y5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)Lo/vu8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo/vu8;->S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->A5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;->a:Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->B5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->Y3(Ljava/util/List;ZZI)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;->a:Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->z5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
