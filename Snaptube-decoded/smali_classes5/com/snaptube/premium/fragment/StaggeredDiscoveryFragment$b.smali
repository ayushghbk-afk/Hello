.class public Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->h5(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/wu7;

.field public final synthetic c:I

.field public final synthetic d:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Lo/wu7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;->d:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;->b:Lo/wu7;

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/kv7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;->b:Lo/wu7;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;->c:I

    .line 4
    .line 5
    iput v1, v0, Lo/wu7;->f:I

    .line 6
    .line 7
    new-instance v1, Lo/kv7;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lo/kv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/kv7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
