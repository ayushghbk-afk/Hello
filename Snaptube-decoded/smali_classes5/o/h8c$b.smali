.class public Lo/h8c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h8c;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/h8c;


# direct methods
.method public constructor <init>(Lo/h8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h8c$b;->b:Lo/h8c;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 15
    .line 16
    const/16 v2, 0x42d

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x42e

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    iget-object v1, p0, Lo/h8c$b;->b:Lo/h8c;

    .line 28
    .line 29
    invoke-static {v1}, Lo/h8c;->d0(Lo/h8c;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lo/tv0;->M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lo/h8c$b;->b:Lo/h8c;

    .line 46
    .line 47
    invoke-static {v0}, Lo/h8c;->j0(Lo/h8c;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/h8c$b;->b:Lo/h8c;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lo/xt6;->k0(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/h8c$b;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
