.class public Lo/m9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/xt6;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/xt6;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    invoke-static {v0}, Lo/tv0;->J(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lo/xt6;->R(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method
