.class public final synthetic Lo/hs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Qm;

.field public final synthetic c:Lcom/inmobi/media/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Qm;Lcom/inmobi/media/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hs8;->b:Lcom/inmobi/media/Qm;

    iput-object p2, p0, Lo/hs8;->c:Lcom/inmobi/media/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hs8;->b:Lcom/inmobi/media/Qm;

    iget-object v1, p0, Lo/hs8;->c:Lcom/inmobi/media/o2;

    invoke-static {v0, v1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/media/Qm;Lcom/inmobi/media/o2;)V

    return-void
.end method
