.class public final synthetic Lcom/snaptube/premium/profile/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/profile/ProfileFoundViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/profile/b;->b:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/profile/b;->b:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-static {v0, p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->d(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
