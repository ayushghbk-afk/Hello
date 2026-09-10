.class public Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->h5(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->totalCount:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    move-wide v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Y4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->b5()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->b:I

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Z3(Ljava/util/List;ZZIJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->j5(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->c:Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->f5()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "page=null"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string p1, "page.card=null"

    .line 67
    .line 68
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment$a;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
