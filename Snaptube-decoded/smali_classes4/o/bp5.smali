.class public final synthetic Lo/bp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/yq;

.field public final synthetic c:Lcom/inmobi/media/fk;

.field public final synthetic d:Lcom/inmobi/media/Mj;

.field public final synthetic e:Lcom/inmobi/media/Ej;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bp5;->b:Lcom/inmobi/media/yq;

    iput-object p2, p0, Lo/bp5;->c:Lcom/inmobi/media/fk;

    iput-object p3, p0, Lo/bp5;->d:Lcom/inmobi/media/Mj;

    iput-object p4, p0, Lo/bp5;->e:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bp5;->b:Lcom/inmobi/media/yq;

    iget-object v1, p0, Lo/bp5;->c:Lcom/inmobi/media/fk;

    iget-object v2, p0, Lo/bp5;->d:Lcom/inmobi/media/Mj;

    iget-object v3, p0, Lo/bp5;->e:Lcom/inmobi/media/Ej;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Lj;->b(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;)V

    return-void
.end method
