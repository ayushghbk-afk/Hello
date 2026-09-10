.class public final Lo/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/iv;

.field public final b:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/iv;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uv;->a:Lo/iv;

    .line 5
    .line 6
    iput-object p2, p0, Lo/uv;->b:Lo/zn8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/iv;Lokhttp3/OkHttpClient;)Lo/yt0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/iv;->l(Lokhttp3/OkHttpClient;)Lo/yt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/jh8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo/yt0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lo/iv;Lo/zn8;)Lo/uv;
    .locals 1

    .line 1
    new-instance v0, Lo/uv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/uv;-><init>(Lo/iv;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lo/yt0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uv;->a:Lo/iv;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uv;->b:Lo/zn8;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/uv;->a(Lo/iv;Lokhttp3/OkHttpClient;)Lo/yt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/uv;->c()Lo/yt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
