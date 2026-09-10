.class public final synthetic Lo/pu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/MixedSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/MixedSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pu6;->b:Lcom/snaptube/search/MixedSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pu6;->b:Lcom/snaptube/search/MixedSearchFragment;

    check-cast p1, Lcom/wandoujia/em/common/protomodel/TabResponse;

    invoke-static {v0, p1}, Lcom/snaptube/search/MixedSearchFragment;->Z3(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
