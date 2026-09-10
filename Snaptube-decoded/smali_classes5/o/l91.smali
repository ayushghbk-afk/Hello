.class public final synthetic Lo/l91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l91;->b:Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;

    iput-boolean p2, p0, Lo/l91;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l91;->b:Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;

    iget-boolean v1, p0, Lo/l91;->c:Z

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->D0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;ZLandroid/view/View;)V

    return-void
.end method
