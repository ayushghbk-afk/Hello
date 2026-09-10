.class public final synthetic Lo/t9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/WebHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/WebHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t9c;->b:Lcom/snaptube/premium/sites/WebHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t9c;->b:Lcom/snaptube/premium/sites/WebHistoryFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/sites/WebHistoryFragment;->P2(Lcom/snaptube/premium/sites/WebHistoryFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
