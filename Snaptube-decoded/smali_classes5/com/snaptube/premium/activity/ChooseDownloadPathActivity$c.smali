.class public final Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$c;->b:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$c;->b:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->j1(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;)Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->H0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
