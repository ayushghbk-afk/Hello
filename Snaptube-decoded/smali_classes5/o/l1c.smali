.class public final synthetic Lo/l1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l1c;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l1c;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
