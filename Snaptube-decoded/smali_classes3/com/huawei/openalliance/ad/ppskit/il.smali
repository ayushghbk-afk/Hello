.class public Lcom/huawei/openalliance/ad/ppskit/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "InstallCallbackRunner"


# direct methods
.method public constructor <init>(Lo/w3d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InstallCallbackRunner"

    const-string v1, "callback install result"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
