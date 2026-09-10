.class public final Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w08$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->e(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->o3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getParentTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 2

    .line 1
    const-string p1, "photoInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->o3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->Q0(Lcom/dayuwuxian/clean/bean/PhotoInfo;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 6

    .line 1
    const-string p1, "photoInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->o3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Lcom/dayuwuxian/clean/R$id;->photo_keep:I

    .line 21
    .line 22
    sget v4, Lcom/dayuwuxian/clean/R$id;->action_photo_keep_to_photo_preview:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 25
    .line 26
    new-instance v5, Lo/dg5;

    .line 27
    .line 28
    invoke-direct {v5, p1, p2}, Lo/dg5;-><init>(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->l(Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;IILo/m64;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 0

    .line 1
    const-string p1, "photoHeader"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
