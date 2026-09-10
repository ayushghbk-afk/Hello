.class public final synthetic Lo/n7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n1;

.field public final synthetic c:Lcom/inmobi/media/Ej;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n7d;->b:Lcom/inmobi/media/n1;

    iput-object p2, p0, Lo/n7d;->c:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n7d;->b:Lcom/inmobi/media/n1;

    iget-object v1, p0, Lo/n7d;->c:Lcom/inmobi/media/Ej;

    invoke-static {v0, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V

    return-void
.end method
