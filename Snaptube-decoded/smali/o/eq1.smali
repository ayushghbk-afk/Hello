.class public Lo/eq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field public a:Lcom/snaptube/mixed_list/dagger/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/dagger/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eq1;->a:Lcom/snaptube/mixed_list/dagger/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eq1;->a:Lcom/snaptube/mixed_list/dagger/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/dagger/a;->f(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/eq1;->a:Lcom/snaptube/mixed_list/dagger/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/dagger/a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
