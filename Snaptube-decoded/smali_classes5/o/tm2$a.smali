.class public Lo/tm2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/receiver/ReceiverMonitor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/tm2;


# direct methods
.method public constructor <init>(Lo/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$a;->a:Lo/tm2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;->MOUNTED:Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/download/rpc/InnerDownloadFilter;->b()Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc5

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->d(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/tm2$a;->a:Lo/tm2;

    .line 27
    .line 28
    invoke-static {v0}, Lo/tm2;->d(Lo/tm2;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/tm2$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lo/tm2$a$a;-><init>(Lo/tm2$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;->UNMOUNTED:Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo/tm2$a;->a:Lo/tm2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lo/tm2;->j(Lo/tm2;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
