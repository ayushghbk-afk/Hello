.class public final Lcom/wandoujia/em/common/proto/plugin/PluginInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Lo/um6;
.implements Lo/if9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lo/um6;",
        "Lo/if9;"
    }
.end annotation


# static fields
.field static final DEFAULT_CPU_ABI:Ljava/lang/String;

.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

.field static final DEFAULT_MD5:Ljava/lang/String;

.field static final DEFAULT_SIZE:Ljava/lang/Long;

.field static final DEFAULT_URL:Ljava/lang/String;

.field private static final __fieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cpuAbi:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:Ljava/lang/Long;

.field private supported:Ljava/lang/Boolean;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lo/tr0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_CPU_ABI:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lo/tr0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_URL:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_SIZE:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0}, Lo/tr0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_MD5:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->__fieldMap:Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "name"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "version"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "supported"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "cpuAbi"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "url"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "size"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "md5"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_SIZE:Ljava/lang/Long;

    iput-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 5
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_MD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 13
    iput-object p7, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/plugin/PluginInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cachedSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 3
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    iget-object v3, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    const-string p1, "md5"

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    const-string p1, "size"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-string p1, "url"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    const-string p1, "cpuAbi"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    const-string p1, "supported"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    const-string p1, "version"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    const-string p1, "name"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFieldNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->__fieldMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/plugin/PluginInfo;)Z
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->isInitialized(Lcom/wandoujia/em/common/proto/plugin/PluginInfo;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/plugin/PluginInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-interface {p1}, Lo/k35;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lo/k35;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/plugin/PluginInfo;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newMessage()Lcom/wandoujia/em/common/proto/plugin/PluginInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->newMessage()Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->a(Ljava/io/DataInput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCpuAbi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PluginInfo{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", supported="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cpuAbi="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", url="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", size="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", md5="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/plugin/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/plugin/PluginInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->version:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->supported:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->e(IZZ)V

    .line 8
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->cpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 10
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 11
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 12
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->size:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 14
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    .line 15
    invoke-interface {p1, p2, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1
.end method

.method public bridge synthetic writeTo(Lo/ys7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/plugin/PluginInfo;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/plugin/PluginInfo;)V

    return-void
.end method
