.class public Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/kv7;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lo/kv7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/wu7;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->clear:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lo/wu7;->f:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p1, Lo/wu7;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->y5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->clear:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p1, Lo/wu7;->f:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->Y3(Ljava/util/List;ZZI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->z5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->clear:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->x5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;)Lo/ai2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lo/ai2;->k(Lo/wu7;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->b:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->x5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;)Lo/ai2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lo/ai2;->a(Lo/wu7;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "page=null"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v0, "page.card=null"

    .line 117
    .line 118
    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/kv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;->a(Lo/kv7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
