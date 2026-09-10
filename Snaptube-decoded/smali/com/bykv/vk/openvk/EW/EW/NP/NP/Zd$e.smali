.class public final Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$e;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$e;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lo/r8d;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "TAG_PROXY_TT"

    .line 11
    .line 12
    const-string p2, "task rejected in preloader, put first!!!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method
