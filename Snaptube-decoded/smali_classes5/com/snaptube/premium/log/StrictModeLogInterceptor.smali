.class public final Lcom/snaptube/premium/log/StrictModeLogInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/StrictModeLogInterceptor$a;,
        Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/log/StrictModeLogInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor;->a:Lcom/snaptube/premium/log/StrictModeLogInterceptor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->values()[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->getEventName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "action"

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    const-string p1, "mode"

    .line 48
    .line 49
    invoke-static {}, Lo/ht9;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "on"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string v0, "off"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_3
    return-void
.end method
