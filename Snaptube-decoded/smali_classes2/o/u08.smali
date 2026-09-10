.class public final synthetic Lo/u08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lo/o64;

.field public final synthetic d:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

.field public final synthetic e:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public final synthetic f:Lkotlin/Pair;

.field public final synthetic g:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/o64;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u08;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/u08;->c:Lo/o64;

    iput-object p3, p0, Lo/u08;->d:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iput-object p4, p0, Lo/u08;->e:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iput-object p5, p0, Lo/u08;->f:Lkotlin/Pair;

    iput-object p6, p0, Lo/u08;->g:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u08;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/u08;->c:Lo/o64;

    iget-object v2, p0, Lo/u08;->d:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iget-object v3, p0, Lo/u08;->e:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iget-object v4, p0, Lo/u08;->f:Lkotlin/Pair;

    iget-object v5, p0, Lo/u08;->g:Lo/m64;

    invoke-static/range {v0 .. v5}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->d(Landroidx/fragment/app/Fragment;Lo/o64;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lo/m64;)V

    return-void
.end method
