.class public Lcom/huawei/openalliance/ad/ppskit/or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/or;->b:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/or;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/or;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/or;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/or;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/or;->a:Ljava/lang/String;

    return-object v0
.end method
