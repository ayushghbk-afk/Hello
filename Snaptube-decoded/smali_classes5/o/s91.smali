.class public final synthetic Lo/s91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s91;->b:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s91;->b:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->s(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
