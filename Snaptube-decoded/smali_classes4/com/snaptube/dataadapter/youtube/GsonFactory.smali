.class public Lcom/snaptube/dataadapter/youtube/GsonFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static gson:Lo/cc4;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGson()Lo/cc4;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/GsonFactory;->gson:Lo/cc4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/dataadapter/youtube/GsonFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/dataadapter/youtube/GsonFactory;->gson:Lo/cc4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/dc4;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/dc4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lo/dc4;->d()Lo/dc4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lo/dc4;->b()Lo/cc4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/snaptube/dataadapter/youtube/GsonFactory;->gson:Lo/cc4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/snaptube/dataadapter/youtube/GsonFactory;->gson:Lo/cc4;

    .line 35
    .line 36
    return-object v0
.end method
