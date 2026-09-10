.class Lcom/huawei/openalliance/ad/ppskit/ut$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ut$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ut;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ut;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut$1;->b:Lcom/huawei/openalliance/ad/ppskit/ut;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ut$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$1;->b:Lcom/huawei/openalliance/ad/ppskit/ut;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut$1;->b:Lcom/huawei/openalliance/ad/ppskit/ut;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$a;

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut;Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V

    return-void
.end method
