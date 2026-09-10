.class public Lcom/huawei/openalliance/ad/ppskit/acj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;


# instance fields
.field a:Lcom/huawei/openalliance/ad/ppskit/abd;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acj;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acj;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v1, "showDownloadConfirm"

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abd;->a(Ljava/lang/String;)V

    return-void
.end method
