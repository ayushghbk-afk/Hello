.class Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/adLog/AdLogDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLogCacheItems"
.end annotation


# instance fields
.field itemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;->itemMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/adLog/AdLogDiskCache$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;-><init>()V

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
