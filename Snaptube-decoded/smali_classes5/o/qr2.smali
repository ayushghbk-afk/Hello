.class public final synthetic Lo/qr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

.field public final synthetic c:Lcom/snaptube/premium/files/pojo/DownloadData;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qr2;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    iput-object p2, p0, Lo/qr2;->c:Lcom/snaptube/premium/files/pojo/DownloadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qr2;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    iget-object v1, p0, Lo/qr2;->c:Lcom/snaptube/premium/files/pojo/DownloadData;

    invoke-static {v0, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->M2(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;Lcom/snaptube/premium/files/pojo/DownloadData;)V

    return-void
.end method
