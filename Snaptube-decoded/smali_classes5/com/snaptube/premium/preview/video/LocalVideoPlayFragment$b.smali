.class public final Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/exoplayer/impl/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lo/m64;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    const-string v0, "LocalVideoPlayFragment"

    .line 2
    .line 3
    const-string v1, "video size change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->x3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lo/q14;->f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lo/q14;->v:Lcom/snaptube/premium/views/NestedBottomSheetHost;

    .line 46
    .line 47
    const-string v2, "nbsHost"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lo/b3c;->a(Landroid/view/View;)Lcom/snaptube/premium/preview/DependBottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;->b:Lo/m64;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/preview/DependBottomSheetBehavior;->R0(Lo/m64;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;->b:Lo/m64;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;->b:Lo/m64;

    .line 73
    .line 74
    new-instance v1, Lo/owb;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lo/q14;->h:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const-string v3, "flMask"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lo/q14;->r:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v4, "ivMaskIcon"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lo/q14;->F:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v5, "tvMaskName"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4}, Lo/owb;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->L3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Lo/owb;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lo/q14;->k:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->K3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p2}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->J3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final b(Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$b;->b:Lo/m64;

    .line 2
    .line 3
    return-void
.end method
