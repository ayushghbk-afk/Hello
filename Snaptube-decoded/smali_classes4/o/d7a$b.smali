.class public Lo/d7a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d7a;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/d7a;


# direct methods
.method public constructor <init>(Lo/d7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d7a$b;->b:Lo/d7a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/d7a$b;->b:Lo/d7a;

    .line 2
    .line 3
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p2, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/d7a;->i(Lnet/pubnative/mediation/exception/AdException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lo/d7a$b;->b:Lo/d7a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo/d7a;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lo/d7a$b;->b:Lo/d7a;

    .line 31
    .line 32
    new-instance v0, Lcom/snaptube/ads/selfbuild/net/AdServerResponseException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "SnaptubeHttpRequest - Error: invalid status code: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v0, v1, p2}, Lcom/snaptube/ads/selfbuild/net/AdServerResponseException;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo/d7a;->i(Lnet/pubnative/mediation/exception/AdException;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
