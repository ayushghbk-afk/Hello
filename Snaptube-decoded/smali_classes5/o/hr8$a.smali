.class public Lo/hr8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hr8;->fetchMediationConfig(Ljava/lang/String;Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/hr8;


# direct methods
.method public constructor <init>(Lo/hr8;Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hr8$a;->d:Lo/hr8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hr8$a;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lo/hr8$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hr8$a;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;->onMediationConfigFetchError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/hr8$a;->d:Lo/hr8;

    .line 15
    .line 16
    iget-object v0, p0, Lo/hr8$a;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;

    .line 17
    .line 18
    iget-object v1, p0, Lo/hr8$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lo/hr8;->a(Lo/hr8;Lorg/json/JSONObject;Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo/hr8$a;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;->onMediationConfigFetchError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
