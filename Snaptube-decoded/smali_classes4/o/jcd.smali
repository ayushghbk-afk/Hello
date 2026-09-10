.class public final synthetic Lo/jcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f3;

.field public final synthetic c:Lcom/inmobi/media/xd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f3;Lcom/inmobi/media/xd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jcd;->b:Lcom/inmobi/media/f3;

    iput-object p2, p0, Lo/jcd;->c:Lcom/inmobi/media/xd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jcd;->b:Lcom/inmobi/media/f3;

    iget-object v1, p0, Lo/jcd;->c:Lcom/inmobi/media/xd;

    invoke-static {v0, v1}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/f3;Lcom/inmobi/media/xd;)V

    return-void
.end method
