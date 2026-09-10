.class public Lcom/huawei/openalliance/ad/ppskit/aab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)I
    .locals 0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ak;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    return p1
.end method
