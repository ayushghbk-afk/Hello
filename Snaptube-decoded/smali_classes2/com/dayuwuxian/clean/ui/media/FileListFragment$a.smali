.class public Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e51$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/media/FileListFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/media/FileListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;->a:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLo/ug0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;->a:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/uo3;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-le p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;->a:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p1}, Lo/uo3;->t(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;->a:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
