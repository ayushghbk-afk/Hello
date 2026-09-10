.class public Lo/pk4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk4;->b(II)Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>([Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pk4$a;->b:[Lorg/apache/http/client/HttpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pk4$a;->b:[Lorg/apache/http/client/HttpClient;

    .line 2
    .line 3
    new-instance v1, Lo/f08;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/f08;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lo/pk4$a;->b:[Lorg/apache/http/client/HttpClient;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lo/pk4$a;->b:[Lorg/apache/http/client/HttpClient;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
