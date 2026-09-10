.class public Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INFO_BODY:Ljava/lang/String; = "body"

.field public static final INFO_COOKIE:Ljava/lang/String; = "cookie"

.field public static final INFO_EXCEPTION:Ljava/lang/String; = "exception"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INFO_EXCEPTION_NAME:Ljava/lang/String; = "exception_name"

.field public static final INFO_EXCEPTION_STACK:Ljava/lang/String; = "stack"

.field public static final INFO_EXTRACT_CODE:Ljava/lang/String; = "extract_code"

.field public static final INFO_EXTRACT_MSG:Ljava/lang/String; = "extract_msg"

.field public static final INFO_HEAD:Ljava/lang/String; = "head"

.field public static final INFO_HOST:Ljava/lang/String; = "host"

.field public static final INFO_HTTP_CODE:Ljava/lang/String; = "http_code"

.field public static final INFO_TIME:Ljava/lang/String; = "time"

.field public static final INFO_URL:Ljava/lang/String; = "url"

.field public static final INFO_USER_AGENT:Ljava/lang/String; = "user_agent"

.field private static final sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field private extractInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->sdf:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->extractInfo:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->sdf:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/sql/Date;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "time"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getExtractInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->extractInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public putInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->extractInfo:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setExtractInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p4, "url"

    .line 2
    .line 3
    invoke-virtual {p0, p4, p1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "extract_code"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "extract_msg"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
