.class public Lcom/huawei/openalliance/ad/ppskit/aby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/co;


# static fields
.field private static final a:Ljava/lang/String; = "AppDetailOIDL"


# instance fields
.field private final b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aby;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aby;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-string v0, "AppDetailOIDL"

    const-string v1, "get icon failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aby;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bm;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aby$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/aby$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/aby;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
