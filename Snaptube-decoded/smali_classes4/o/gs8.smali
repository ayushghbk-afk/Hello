.class public final synthetic Lo/gs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Qm;

.field public final synthetic c:Lcom/inmobi/media/Oj;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Qm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gs8;->b:Lcom/inmobi/media/Qm;

    iput-object p2, p0, Lo/gs8;->c:Lcom/inmobi/media/Oj;

    iput-object p3, p0, Lo/gs8;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gs8;->b:Lcom/inmobi/media/Qm;

    iget-object v1, p0, Lo/gs8;->c:Lcom/inmobi/media/Oj;

    iget-object v2, p0, Lo/gs8;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/media/Qm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    return-void
.end method
