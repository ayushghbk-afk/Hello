.class public final Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$d;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onScrollStateChanged...newState = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "DownloadedTaskFragment"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$d;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->c3(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$d;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->a3(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$d;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->Z2(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "onScrollStateChanged...updateDownloadPageList "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$d;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->b3(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b1(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
