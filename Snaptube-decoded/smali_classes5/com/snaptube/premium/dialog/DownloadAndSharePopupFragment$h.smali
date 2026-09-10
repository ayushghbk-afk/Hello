.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$h;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o0([J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/up3;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$h;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
