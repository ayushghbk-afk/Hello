.class public abstract Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->n(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->s(Landroidx/fragment/app/Fragment;Lo/m64;)V

    return-void
.end method

.method public static synthetic c(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->p(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lo/o64;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->t(Landroidx/fragment/app/Fragment;Lo/o64;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lo/m64;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lo/o64;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->u(Landroidx/fragment/app/Fragment;Lo/o64;Lo/m64;)V

    return-void
.end method

.method public static final g(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/dayuwuxian/clean/R$id;->photo_screenshot:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/dayuwuxian/clean/R$id;->photo_same:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p0, Lcom/dayuwuxian/clean/R$id;->photo_similar:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p0, Lcom/dayuwuxian/clean/R$id;->photo_screenshot:I

    .line 33
    .line 34
    :goto_0
    return p0
.end method

.method public static final h(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_screenshot_to_photo_preview:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_photo_same_to_photo_preview:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_photo_similar_to_photo_preview:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_screenshot_to_photo_preview:I

    .line 28
    .line 29
    return p0
.end method

.method public static final i(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/wandoujia/base/R$string;->photo_screenshots:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/wandoujia/base/R$string;->photo_duplicate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p0, Lcom/wandoujia/base/R$string;->photo_similar:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p0, Lcom/wandoujia/base/R$string;->photo_screenshots:I

    .line 33
    .line 34
    :goto_0
    return p0
.end method

.method public static final j(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_photo_similar_to_photo_transfer:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_photo_same_to_photo_transfer:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p0, Lcom/dayuwuxian/clean/R$id;->action_photo_similar_to_photo_transfer:I

    .line 27
    .line 28
    :goto_0
    return p0
.end method

.method public static final k(ZLcom/dayuwuxian/clean/base/BaseFragment;Lo/o64;)V
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataEmpty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;-><init>(ZLo/o64;Lcom/dayuwuxian/clean/base/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;IILo/m64;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "photoInfo"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "updatePreviewState"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lo/d57$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lo/d57$a;-><init>()V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/dayuwuxian/clean/R$anim;->fragment_close_exit:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/d57$a;->c(I)Lo/d57$a;

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/dayuwuxian/clean/R$anim;->fragment_open_exit:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/d57$a;->f(I)Lo/d57$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo/d57$a;->a()Lo/d57;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p4, p2, p1}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;Lo/d57;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;IILo/m64;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->h(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    :cond_0
    move v4, p4

    .line 14
    and-int/lit8 p4, p6, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p5, Lo/q08;

    .line 19
    .line 20
    invoke-direct {p5, p1, p2}, Lo/q08;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->l(Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;IILo/m64;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final n(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getParentTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final o(Landroidx/fragment/app/Fragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;)V
    .locals 14

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "checkInfo"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "viewModel"

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static {v5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "doDelete"

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "undoDelete"

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    invoke-static {v7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "realDelete"

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dismiss"

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    invoke-static {v9, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lo/z18;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v10, Lcom/wandoujia/base/R$string;->delete_photos:I

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x1

    .line 88
    new-array v12, v12, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    aput-object v11, v12, v13

    .line 92
    .line 93
    invoke-virtual {v1, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v10, Lcom/wandoujia/base/R$string;->delete:I

    .line 102
    .line 103
    new-instance v11, Lo/r08;

    .line 104
    .line 105
    move-object v1, v11

    .line 106
    move-object v2, p1

    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    move-object/from16 v7, p5

    .line 115
    .line 116
    move-object/from16 v8, p6

    .line 117
    .line 118
    move-object/from16 v9, p7

    .line 119
    .line 120
    invoke-direct/range {v1 .. v9}, Lo/r08;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10, v11}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/wandoujia/base/R$string;->cancel:I

    .line 128
    .line 129
    new-instance v2, Lo/s08;

    .line 130
    .line 131
    invoke-direct {v2}, Lo/s08;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final p(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Landroidx/fragment/app/Fragment;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo/z18;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lo/b51;->i(Z)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object v7, p7

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->r(Landroidx/fragment/app/Fragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final r(Landroidx/fragment/app/Fragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/m64;Lo/m64;Lo/m64;Lo/o64;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v8, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/wandoujia/base/R$string;->video_delete_success:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lo/t08;

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    invoke-direct {v11, p0, v0}, Lo/t08;-><init>(Landroidx/fragment/app/Fragment;Lo/m64;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lo/u08;

    .line 41
    .line 42
    move-object v0, v12

    .line 43
    move-object v1, p0

    .line 44
    move-object/from16 v2, p7

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lo/u08;-><init>(Landroidx/fragment/app/Fragment;Lo/o64;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lo/m64;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo/v08;

    .line 56
    .line 57
    move-object/from16 v1, p5

    .line 58
    .line 59
    invoke-direct {v0, p0, v8, v1}, Lo/v08;-><init>(Landroidx/fragment/app/Fragment;Lo/o64;Lo/m64;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v11, v12, v0}, Lo/q5a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final s(Landroidx/fragment/app/Fragment;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final t(Landroidx/fragment/app/Fragment;Lo/o64;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->p0()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lo/z18;->g(Lsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final u(Landroidx/fragment/app/Fragment;Lo/o64;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
