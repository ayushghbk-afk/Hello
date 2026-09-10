.class public Lcom/huawei/openalliance/ad/ppskit/aco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/abe;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aco;->a:Lcom/huawei/openalliance/ad/ppskit/abe;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aco;->a:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abe;->r()V

    return-void
.end method
