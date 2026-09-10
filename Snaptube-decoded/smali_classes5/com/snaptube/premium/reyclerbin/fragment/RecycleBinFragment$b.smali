.class public final Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;->a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;->a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;->a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->V2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;->a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    .line 23
    .line 24
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->Y2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
