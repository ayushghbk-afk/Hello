.class public Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->Y2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 12
    .line 13
    invoke-static {}, Lo/rz7;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "batch_download"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lo/mz7;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->f3(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p2, p3, p4}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->b3(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->X2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    invoke-static {p2, p3, p4, p5}, Lo/fa7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->g3(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;->b:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method
