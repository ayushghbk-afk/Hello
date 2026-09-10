.class public final synthetic Lo/tu6;
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
    check-cast p1, Lcom/wandoujia/em/common/protomodel/TabResponse;

    invoke-static {p1}, Lcom/snaptube/search/MixedSearchFragment;->W3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
