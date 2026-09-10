.class public Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;->b:Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3f5

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;->b:Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/yf2;->x()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;->b:Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->x5(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)Lo/aw4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;->b:Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->x5(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)Lo/aw4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lo/aw4;->V()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
