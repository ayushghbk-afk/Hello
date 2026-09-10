.class public final synthetic Lo/wf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wf4;->b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wf4;->b:Lcom/snaptube/premium/sites/adapter/HistoryAdapter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->l(Lcom/snaptube/premium/sites/adapter/HistoryAdapter;Ljava/util/List;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
