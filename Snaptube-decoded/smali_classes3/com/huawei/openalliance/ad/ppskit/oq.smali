.class public Lcom/huawei/openalliance/ad/ppskit/oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/OutputStream;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->b:Ljava/io/OutputStream;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/oq;->c:J

    return-wide v0
.end method
