.class public Lcom/huawei/openalliance/ad/ppskit/rc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/huawei/openalliance/ad/ppskit/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/rd;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/rd;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rc$a;->a:Lcom/huawei/openalliance/ad/ppskit/rd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RD:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRD;>;)",
            "Lcom/huawei/openalliance/ad/ppskit/rc<",
            "TRD;>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_8

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_7

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/rc$a;->a:Lcom/huawei/openalliance/ad/ppskit/rd;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ra;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ra;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rb;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rb;-><init>()V

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/qw;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/qw;-><init>()V

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/qx;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/qx;-><init>()V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/qz;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/qz;-><init>()V

    return-object p0
.end method
