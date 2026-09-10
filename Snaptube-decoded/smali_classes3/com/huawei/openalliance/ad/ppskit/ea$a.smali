.class Lcom/huawei/openalliance/ad/ppskit/ea$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/vq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/android/hms/ppskit/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->a:Lcom/huawei/android/hms/ppskit/a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->b:Ljava/lang/String;

    const/16 v2, 0x25a

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Ljava/util/Map;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ea$a;->b:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
