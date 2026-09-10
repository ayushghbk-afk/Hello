.class public Lo/tm2$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tm2$a;->a(Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

.field public final synthetic c:Lo/tm2$a;


# direct methods
.method public constructor <init>(Lo/tm2$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$a$a;->c:Lo/tm2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/tm2$a$a;->b:Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

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
    iget-object v0, p0, Lo/tm2$a$a;->c:Lo/tm2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/tm2$a;->a:Lo/tm2;

    .line 4
    .line 5
    invoke-static {v0}, Lo/tm2;->c(Lo/tm2;)Lcom/wandoujia/download/rpc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/tm2$a$a;->b:Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a()Lcom/wandoujia/download/rpc/InnerDownloadFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/d;->o(Lcom/wandoujia/download/rpc/InnerDownloadFilter;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
