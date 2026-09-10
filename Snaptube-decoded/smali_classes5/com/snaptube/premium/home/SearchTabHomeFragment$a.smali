.class public final Lcom/snaptube/premium/home/SearchTabHomeFragment$a;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/SearchTabHomeFragment;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/SearchTabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/SearchTabHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$a;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/home/SearchTabHomeFragment$a;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "monitorDummyFragmentReplaceEvent: splash ad "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$a;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/home/SearchTabHomeFragment;->Y3(Lcom/snaptube/premium/home/SearchTabHomeFragment;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
