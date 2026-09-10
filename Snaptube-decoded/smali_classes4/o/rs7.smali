.class public final synthetic Lo/rs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/inmobi/media/Nq;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/inmobi/media/Nq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rs7;->b:Landroid/view/View;

    iput-object p2, p0, Lo/rs7;->c:Lcom/inmobi/media/Nq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs7;->b:Landroid/view/View;

    iget-object v1, p0, Lo/rs7;->c:Lcom/inmobi/media/Nq;

    invoke-static {v0, v1}, Lcom/inmobi/media/Oq;->a(Landroid/view/View;Lcom/inmobi/media/Nq;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
