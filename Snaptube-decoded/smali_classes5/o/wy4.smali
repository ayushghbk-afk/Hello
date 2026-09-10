.class public final synthetic Lo/wy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wy4;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wy4;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    invoke-static {v0}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->c1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
