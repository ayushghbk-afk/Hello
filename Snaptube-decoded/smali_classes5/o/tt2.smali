.class public final synthetic Lo/tt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tt2;->b:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;

    iput-wide p2, p0, Lo/tt2;->c:J

    iput-boolean p4, p0, Lo/tt2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tt2;->b:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;

    iget-wide v1, p0, Lo/tt2;->c:J

    iget-boolean v3, p0, Lo/tt2;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->X2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;JZ)V

    return-void
.end method
