.class public final synthetic Lo/jma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/subscription/SubscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/subscription/SubscriptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jma;->b:Lcom/snaptube/premium/subscription/SubscriptionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jma;->b:Lcom/snaptube/premium/subscription/SubscriptionFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/subscription/SubscriptionFragment;->I5(Lcom/snaptube/premium/subscription/SubscriptionFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
