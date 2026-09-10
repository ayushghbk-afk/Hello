.class public final synthetic Lo/pl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SearchResultListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pl9;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pl9;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->T4(Lcom/snaptube/search/view/SearchResultListFragment;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
