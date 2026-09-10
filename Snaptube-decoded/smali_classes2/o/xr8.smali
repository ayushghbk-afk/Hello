.class public final Lo/xr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xr8$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;

.field public static final d:Lo/xr8$a;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lo/vk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xr8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/xr8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/xr8;->d:Lo/xr8$a;

    .line 8
    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/xr8;->c:Lokhttp3/MediaType;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo/vk1;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/xr8;->b:Lo/vk1;

    .line 10
    .line 11
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/xr8;->a:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lo/rx5;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/xr8;->c:Lokhttp3/MediaType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/rx5;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo/xr8;->b:Lo/vk1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/vk1;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lo/xr8;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "post fail: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lo/rx5;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "QAEndpoint"

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
