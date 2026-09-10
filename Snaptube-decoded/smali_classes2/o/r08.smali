.class public final synthetic Lo/r08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

.field public final synthetic f:Lo/m64;

.field public final synthetic g:Lo/m64;

.field public final synthetic h:Lo/m64;

.field public final synthetic i:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r08;->b:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iput-object p2, p0, Lo/r08;->c:Lkotlin/Pair;

    iput-object p3, p0, Lo/r08;->d:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lo/r08;->e:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iput-object p5, p0, Lo/r08;->f:Lo/m64;

    iput-object p6, p0, Lo/r08;->g:Lo/m64;

    iput-object p7, p0, Lo/r08;->h:Lo/m64;

    iput-object p8, p0, Lo/r08;->i:Lo/o64;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/r08;->b:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iget-object v1, p0, Lo/r08;->c:Lkotlin/Pair;

    iget-object v2, p0, Lo/r08;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lo/r08;->e:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iget-object v4, p0, Lo/r08;->f:Lo/m64;

    iget-object v5, p0, Lo/r08;->g:Lo/m64;

    iget-object v6, p0, Lo/r08;->h:Lo/m64;

    iget-object v7, p0, Lo/r08;->i:Lo/o64;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->c(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;Landroid/content/DialogInterface;I)V

    return-void
.end method
