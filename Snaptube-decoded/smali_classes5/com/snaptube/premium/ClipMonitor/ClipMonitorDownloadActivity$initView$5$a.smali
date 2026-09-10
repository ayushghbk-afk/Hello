.class public final Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5$a;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5$a;->e:Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5$a;->t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5$a;->e:Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->F0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)Lo/t6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "binding"

    .line 15
    .line 16
    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    iget-object p2, p2, Lo/t6;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
