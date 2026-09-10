.class public final synthetic Lo/dp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Mj;

.field public final synthetic c:Lcom/inmobi/media/fk;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/fk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dp5;->b:Lcom/inmobi/media/Mj;

    iput-object p2, p0, Lo/dp5;->c:Lcom/inmobi/media/fk;

    iput-boolean p3, p0, Lo/dp5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dp5;->b:Lcom/inmobi/media/Mj;

    iget-object v1, p0, Lo/dp5;->c:Lcom/inmobi/media/fk;

    iget-boolean v2, p0, Lo/dp5;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Lj;->a(Lcom/inmobi/media/Mj;Lcom/inmobi/media/fk;Z)V

    return-void
.end method
