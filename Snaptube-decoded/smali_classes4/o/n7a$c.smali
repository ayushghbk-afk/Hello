.class public Lo/n7a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n7a;->b(Lo/d7a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/n7a;


# direct methods
.method public constructor <init>(Lo/n7a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n7a$c;->c:Lo/n7a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/n7a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n7a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ResponseModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ResponseModel;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v2, "ok"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ResponseModel;->status:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "no_fill"

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ResponseModel;->ads:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->create(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;)Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    new-instance v2, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ResponseModel;->error_message:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 80
    .line 81
    const-string v2, "unknown"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/n7a$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
