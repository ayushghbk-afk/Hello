.class public final synthetic Lo/q7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n1;

.field public final synthetic c:Lcom/inmobi/media/Ej;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q7d;->b:Lcom/inmobi/media/n1;

    iput-object p2, p0, Lo/q7d;->c:Lcom/inmobi/media/Ej;

    iput-object p3, p0, Lo/q7d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q7d;->b:Lcom/inmobi/media/n1;

    iget-object v1, p0, Lo/q7d;->c:Lcom/inmobi/media/Ej;

    iget-object v2, p0, Lo/q7d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void
.end method
