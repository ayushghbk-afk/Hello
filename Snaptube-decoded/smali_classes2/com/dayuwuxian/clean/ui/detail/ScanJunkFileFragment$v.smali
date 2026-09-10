.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lo/ta7;->M(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
