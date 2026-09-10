.class public final synthetic Lo/up2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/snaptube/premium/files/DownloadTaskRepository;


# direct methods
.method public synthetic constructor <init>(JLcom/snaptube/premium/files/DownloadTaskRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/up2;->b:J

    iput-object p3, p0, Lo/up2;->c:Lcom/snaptube/premium/files/DownloadTaskRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/up2;->b:J

    iget-object v2, p0, Lo/up2;->c:Lcom/snaptube/premium/files/DownloadTaskRepository;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->k(JLcom/snaptube/premium/files/DownloadTaskRepository;)Lcom/snaptube/premium/files/pojo/DownloadData;

    move-result-object v0

    return-object v0
.end method
