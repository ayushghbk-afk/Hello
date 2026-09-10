.class public final Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/AdvertisingIdClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lo/up4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/util/HashMap;Lo/up4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->a:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->c:Lo/up4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdvertisingIdClientFail(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->c:Lo/up4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v0, v2, v1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdvertisingIdClientFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->a:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->r(Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->a:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->q(Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "advertisingID"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->c:Lo/up4;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, v0, v2, v1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
