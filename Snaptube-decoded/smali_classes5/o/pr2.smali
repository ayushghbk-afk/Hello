.class public final synthetic Lo/pr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pr2;->b:Ljava/util/List;

    iput-object p2, p0, Lo/pr2;->c:Ljava/util/List;

    iput-object p3, p0, Lo/pr2;->d:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pr2;->b:Ljava/util/List;

    iget-object v1, p0, Lo/pr2;->c:Ljava/util/List;

    iget-object v2, p0, Lo/pr2;->d:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->t(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    return-void
.end method
