.class public Lcom/huawei/openalliance/ad/ppskit/xw;
.super Lcom/huawei/openalliance/ad/ppskit/xs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/xw$b;,
        Lcom/huawei/openalliance/ad/ppskit/xw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Linear30Parser"


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/xs;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "skip"

    const-string v13, "progress"

    const-string v1, "creativeView"

    const-string v2, "start"

    const-string v3, "firstQuartile"

    const-string v4, "midpoint"

    const-string v5, "thirdQuartile"

    const-string v6, "complete"

    const-string v7, "mute"

    const-string v8, "unmute"

    const-string v9, "pause"

    const-string v10, "resume"

    const-string v11, "closeLinear"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xw;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xw;->b:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/xz$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/xw$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xw$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string p1, "Icons"

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
