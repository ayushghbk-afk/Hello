.class public final synthetic Lo/hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/e12;

.field public final synthetic c:Lcom/snaptube/premium/files/DownloadTaskRepository;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/e12;Lcom/snaptube/premium/files/DownloadTaskRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hp2;->b:Lo/e12;

    iput-object p2, p0, Lo/hp2;->c:Lcom/snaptube/premium/files/DownloadTaskRepository;

    iput-boolean p3, p0, Lo/hp2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hp2;->b:Lo/e12;

    iget-object v1, p0, Lo/hp2;->c:Lcom/snaptube/premium/files/DownloadTaskRepository;

    iget-boolean v2, p0, Lo/hp2;->d:Z

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->i(Lo/e12;Lcom/snaptube/premium/files/DownloadTaskRepository;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
