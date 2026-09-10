.class public final Lo/d14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lo/ba7;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lo/ba7;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d14;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/d14;->c:Lo/ba7;

    .line 7
    .line 8
    iput-object p3, p0, Lo/d14;->d:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lo/d14;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/d14;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lo/d14;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/d14;
    .locals 9

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$id;->lay_empty:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lo/ba7;->a(Landroid/view/View;)Lo/ba7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/dayuwuxian/safebox/R$id;->pb_fragment_download_media_loading:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dayuwuxian/safebox/R$id;->rcv_fragment_download_media_list_display:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dayuwuxian/safebox/R$id;->safe_box_tool_bar:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tv_go_locking:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v0, Lo/d14;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lo/d14;-><init>(Landroid/widget/RelativeLayout;Lo/ba7;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d14;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d14;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
