.class public final synthetic Lo/yp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/premium/files/view/DownloadThumbView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snaptube/premium/files/view/DownloadThumbView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yp2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/yp2;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yp2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/yp2;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

    invoke-static {v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->g(Landroid/content/Context;Lcom/snaptube/premium/files/view/DownloadThumbView;)Lo/ek5;

    move-result-object v0

    return-object v0
.end method
