.class public final synthetic Lo/ln9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/SearchWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/SearchWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ln9;->b:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ln9;->b:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/SearchWebViewFragment;->x5(Lcom/snaptube/premium/fragment/SearchWebViewFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
