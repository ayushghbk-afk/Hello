.class Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->updatePreference(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;->this$0:Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;->this$0:Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;->val$name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->access$000(Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lo/id8;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
