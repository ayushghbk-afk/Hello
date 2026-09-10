.class public final synthetic Lo/qy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->A(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
