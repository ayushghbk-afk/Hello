.class public final synthetic Lo/v2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/c;

.field public final synthetic c:Lcom/inmobi/media/T5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v2d;->b:Lcom/inmobi/media/c;

    iput-object p2, p0, Lo/v2d;->c:Lcom/inmobi/media/T5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v2d;->b:Lcom/inmobi/media/c;

    iget-object v1, p0, Lo/v2d;->c:Lcom/inmobi/media/T5;

    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
