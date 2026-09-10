.class public final synthetic Lo/m30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

.field public final synthetic c:Lo/b14;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m30;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    iput-object p2, p0, Lo/m30;->c:Lo/b14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m30;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    iget-object v1, p0, Lo/m30;->c:Lo/b14;

    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->c(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
