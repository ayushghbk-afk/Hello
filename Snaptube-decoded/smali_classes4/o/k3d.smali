.class public final synthetic Lo/k3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/m64;

.field public final synthetic c:Lcom/inmobi/media/O0;

.field public final synthetic d:Lcom/inmobi/media/Wh;


# direct methods
.method public synthetic constructor <init>(Lo/m64;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k3d;->b:Lo/m64;

    iput-object p2, p0, Lo/k3d;->c:Lcom/inmobi/media/O0;

    iput-object p3, p0, Lo/k3d;->d:Lcom/inmobi/media/Wh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k3d;->b:Lo/m64;

    iget-object v1, p0, Lo/k3d;->c:Lcom/inmobi/media/O0;

    iget-object v2, p0, Lo/k3d;->d:Lcom/inmobi/media/Wh;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e;->a(Lo/m64;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
