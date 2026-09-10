.class public final synthetic Lo/xs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xs2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/xs2;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xs2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/xs2;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    invoke-static {v0, v1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->j(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)Lo/y2c;

    move-result-object v0

    return-object v0
.end method
