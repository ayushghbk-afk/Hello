.class public Lo/rm7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile b:Lokhttp3/Call$Factory;


# instance fields
.field public a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/rm7$a;->b()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/rm7$a;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/rm7$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static b()Lokhttp3/Call$Factory;
    .locals 2

    .line 1
    sget-object v0, Lo/rm7$a;->b:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/rm7$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/rm7$a;->b:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/vob;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lo/rm7$a;->b:Lokhttp3/Call$Factory;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lo/rm7$a;->b:Lokhttp3/Call$Factory;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo/iz6;)Lo/jv6;
    .locals 1

    .line 1
    new-instance p1, Lo/rm7;

    .line 2
    .line 3
    iget-object v0, p0, Lo/rm7$a;->a:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo/rm7;-><init>(Lokhttp3/Call$Factory;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
