.class public Lo/tm2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tm2;->U(Lcom/phoenix/download/DownloadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/download/DownloadRequest;

.field public final synthetic c:Lo/tm2;


# direct methods
.method public constructor <init>(Lo/tm2;Lcom/phoenix/download/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$c;->c:Lo/tm2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/tm2$c;->b:Lcom/phoenix/download/DownloadRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/tm2$c;->c:Lo/tm2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tm2$c;->b:Lcom/phoenix/download/DownloadRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tm2;->k(Lo/tm2;Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
