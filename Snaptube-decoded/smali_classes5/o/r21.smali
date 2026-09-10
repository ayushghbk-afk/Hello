.class public final Lo/r21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lo/j21;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

.field public final k:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/j21;Landroid/widget/RelativeLayout;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;Landroid/widget/FrameLayout;Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r21;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/r21;->c:Lo/j21;

    .line 7
    .line 8
    iput-object p3, p0, Lo/r21;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/r21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 11
    .line 12
    iput-object p5, p0, Lo/r21;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lo/r21;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lo/r21;->h:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/r21;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lo/r21;->j:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lo/r21;->k:Landroid/view/ViewStub;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/r21;
    .locals 13

    .line 1
    const v0, 0x7f0901ac

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/j21;->a(Landroid/view/View;)Lo/j21;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090211

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f09029b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f090360

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0905dd

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v0, 0x7f09067d

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0906a7

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v0, 0x7f09096d

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v0, 0x7f090d05

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Landroid/view/ViewStub;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    new-instance v0, Lo/r21;

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    check-cast v3, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v12}, Lo/r21;-><init>(Landroid/widget/FrameLayout;Lo/j21;Landroid/widget/RelativeLayout;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;Landroid/widget/FrameLayout;Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo/r21;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/r21;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r21;
    .locals 2

    .line 1
    const v0, 0x7f0c0152

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lo/r21;->a(Landroid/view/View;)Lo/r21;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r21;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r21;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
