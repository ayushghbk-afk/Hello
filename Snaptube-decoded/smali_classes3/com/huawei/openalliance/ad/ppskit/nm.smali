.class public Lcom/huawei/openalliance/ad/ppskit/nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "HiAdKitLog"

.field private static final b:Ljava/lang/String; = "HiAdKit."

.field private static final c:I = 0xf

.field private static d:Lcom/huawei/openalliance/ad/ppskit/nq;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nr;->a()Lcom/huawei/openalliance/ad/ppskit/nq;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/nm;->d:Lcom/huawei/openalliance/ad/ppskit/nq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->g:Z

    return-void
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/ns;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ns;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/ns;->a(Ljava/lang/Object;)Lcom/huawei/openalliance/ad/ppskit/ns;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->e:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->f:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/nm;->d:Lcom/huawei/openalliance/ad/ppskit/nq;

    const-string p3, "HiAdKitLog"

    invoke-interface {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->g:Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nm;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/ns;

    move-result-object p2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nm;->d:Lcom/huawei/openalliance/ad/ppskit/nq;

    invoke-interface {v1, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nm;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiAdKit."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nm;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/ns;

    move-result-object p3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nm;->d:Lcom/huawei/openalliance/ad/ppskit/nq;

    invoke-interface {v0, p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
