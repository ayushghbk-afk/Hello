.class public final Lo/j21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/j21;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/j21;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lo/j21;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lo/j21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/j21;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/j21;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lo/j21;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/j21;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/j21;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/j21;
    .locals 12

    .line 1
    const v0, 0x7f090361

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0903c9

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f09050b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090b02

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v0, 0x7f090b74

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v0, 0x7f090bd0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v0, 0x7f090be9

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    new-instance p0, Lo/j21;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, v6

    .line 86
    invoke-direct/range {v2 .. v11}, Lo/j21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j21;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/j21;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
