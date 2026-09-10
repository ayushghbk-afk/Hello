.class public final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;-><init>()V
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
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->f3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->Y2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;->a:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->V2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/srb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "adapter"

    .line 29
    .line 30
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
