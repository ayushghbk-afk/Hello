.class public Lo/rq7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rq7;->x(Lo/rq7$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lokhttp3/HttpUrl;

.field public final synthetic e:Z

.field public final synthetic f:Lo/rq7;


# direct methods
.method public constructor <init>(Lo/rq7;Ljava/lang/String;Lo/rq7$c;ZLokhttp3/HttpUrl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rq7$a;->f:Lo/rq7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/rq7$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lo/rq7$a;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lo/rq7$a;->d:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iput-boolean p6, p0, Lo/rq7$a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lo/rq7;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updatePreferencesV2 failed, host:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/rq7$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", error:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", error-message:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/rq7$a;->f:Lo/rq7;

    .line 54
    .line 55
    iget-boolean v1, p0, Lo/rq7$a;->c:Z

    .line 56
    .line 57
    iget-object v2, p0, Lo/rq7$a;->d:Lokhttp3/HttpUrl;

    .line 58
    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Lo/rq7;->e(Lo/rq7;Lokhttp3/Call;Ljava/io/IOException;ZLokhttp3/HttpUrl;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/rq7$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lo/mk2;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x65

    .line 17
    .line 18
    const-string p2, "http code not ok"

    .line 19
    .line 20
    invoke-static {v1, p1, p2}, Lo/rx8;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lo/rq7$a;->f:Lo/rq7;

    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lo/rq7;->d(Lo/rq7;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x64

    .line 39
    .line 40
    invoke-static {v1, p2, v1}, Lo/rx8;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    iget-object v0, p0, Lo/rq7$a;->f:Lo/rq7;

    .line 64
    .line 65
    iget-boolean v1, p0, Lo/rq7$a;->e:Z

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p2}, Lo/rq7;->c(Lo/rq7;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lo/rq7$a;->f:Lo/rq7;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lo/rq7;->b(Lo/rq7;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lo/mk2;->e()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x49f

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
