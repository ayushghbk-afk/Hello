.class public final Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;",
        "",
        "enable",
        "",
        "isOkHttpDnsEnable",
        "isHttpsAndDefaultDnsEnable",
        "maxTimesInDay",
        "",
        "interval",
        "urls",
        "",
        "",
        "<init>",
        "(ZZZJJLjava/util/Set;)V",
        "getEnable",
        "()Z",
        "getMaxTimesInDay",
        "()J",
        "getInterval",
        "getUrls",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enable:Z

.field private final interval:J

.field private final isHttpsAndDefaultDnsEnable:Z

.field private final isOkHttpDnsEnable:Z

.field private final maxTimesInDay:J

.field private final urls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZJJLjava/util/Set;)V
    .locals 1
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    .line 4
    iput-boolean p3, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    .line 5
    iput-wide p4, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    .line 6
    iput-wide p6, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    .line 7
    iput-object p8, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZZZJJLjava/util/Set;ILo/b72;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3

    move-wide v6, v0

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xb4

    move-wide v8, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object/from16 v10, p8

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;-><init>(ZZZJJLjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;ZZZJJLjava/util/Set;ILjava/lang/Object;)Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->copy(ZZZJJLjava/util/Set;)Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    return-wide v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ZZZJJLjava/util/Set;)Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;
    .locals 10
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "urls"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;-><init>(ZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    iget-boolean v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    iget-wide v5, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    iget-wide v5, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    iget-object p1, p1, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxTimesInDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    invoke-static {v0}, Lo/rp5;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHttpsAndDefaultDnsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOkHttpDnsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->enable:Z

    iget-boolean v1, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable:Z

    iget-boolean v2, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable:Z

    iget-wide v3, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->maxTimesInDay:J

    iget-wide v5, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->interval:J

    iget-object v7, p0, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->urls:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnlineDnsDetectConfig(enable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOkHttpDnsEnable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHttpsAndDefaultDnsEnable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimesInDay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", urls="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
