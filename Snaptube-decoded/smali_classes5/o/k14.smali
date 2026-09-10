.class public final Lo/k14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Lcom/snaptube/ui/viewpager/NestedScrollableHost;

.field public final c:Lcom/snaptube/ui/PreviewImageView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ui/viewpager/NestedScrollableHost;Lcom/snaptube/ui/PreviewImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k14;->b:Lcom/snaptube/ui/viewpager/NestedScrollableHost;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k14;->c:Lcom/snaptube/ui/PreviewImageView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/k14;
    .locals 2

    .line 1
    const v0, 0x7f0904a7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/snaptube/ui/PreviewImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/k14;

    .line 13
    .line 14
    check-cast p0, Lcom/snaptube/ui/viewpager/NestedScrollableHost;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lo/k14;-><init>(Lcom/snaptube/ui/viewpager/NestedScrollableHost;Lcom/snaptube/ui/PreviewImageView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo/k14;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/k14;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k14;
    .locals 2

    .line 1
    const v0, 0x7f0c01cf

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
    invoke-static {p0}, Lo/k14;->a(Landroid/view/View;)Lo/k14;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lcom/snaptube/ui/viewpager/NestedScrollableHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k14;->b:Lcom/snaptube/ui/viewpager/NestedScrollableHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k14;->b()Lcom/snaptube/ui/viewpager/NestedScrollableHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
