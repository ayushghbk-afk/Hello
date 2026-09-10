.class public final synthetic Lo/vj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/network/DnsDetector;->e()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    move-result-object v0

    return-object v0
.end method
