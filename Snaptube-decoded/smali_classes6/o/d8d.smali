.class public abstract Lo/d8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/d8d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/x7d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/e8d;->a:Lo/g8d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lo/d8d;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/g8d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/g8d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lo/d8d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/d8d;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lo/x7d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d8d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/d8d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/d8d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lo/d8d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/d8d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/d8d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method
