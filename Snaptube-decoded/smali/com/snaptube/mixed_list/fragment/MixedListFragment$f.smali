.class public Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/MixedListFragment;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

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
    .locals 2

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3f1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 p1, 0x415

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x3f5

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->W2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->W2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->L3()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 49
    .line 50
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->V2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
