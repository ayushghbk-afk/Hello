.class public final Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w08$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 1

    .line 1
    const-string p1, "photoInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

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
    invoke-virtual {p1, p2, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->K0(Lcom/dayuwuxian/clean/bean/PhotoInfo;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->X0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 10

    .line 1
    const-string p1, "photoInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lo/z18;->m(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getParentTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->g(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v4, p2

    .line 62
    invoke-static/range {v2 .. v9}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->m(Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;IILo/m64;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Lo/q24;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lo/q24;->A:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;->getListState()Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->X0(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public c(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 2

    .line 1
    const-string p1, "photoHeader"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->isSelectAll()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->N0(Lcom/dayuwuxian/clean/bean/PhotoHeader;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->X0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->i3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;Lcom/dayuwuxian/clean/bean/PhotoHeader;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lo/nt8;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, v0, p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->n3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
