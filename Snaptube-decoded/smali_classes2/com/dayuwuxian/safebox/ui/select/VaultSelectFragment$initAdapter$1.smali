.class public final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->Z2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lo/c74;)Lkotlinx/coroutines/g;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->b3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
