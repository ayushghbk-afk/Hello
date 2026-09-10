.class public Lcom/huawei/openalliance/ad/ppskit/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# static fields
.field private static a:Z = false


# instance fields
.field private final b:Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.publisher.AdSessionStatePublisher"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/se;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/se;->b:Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/se;->a:Z

    return v0
.end method


# virtual methods
.method public b()Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/se;->b:Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;

    return-object v0
.end method
