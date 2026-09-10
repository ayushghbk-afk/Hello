.class public final synthetic Lo/vad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Lcom/inmobi/media/Jg;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vad;->b:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lo/vad;->c:Lcom/inmobi/media/Jg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vad;->b:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lo/vad;->c:Lcom/inmobi/media/Jg;

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Ej;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
