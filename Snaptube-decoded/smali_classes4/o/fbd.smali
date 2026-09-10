.class public final synthetic Lo/fbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbd;->b:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lo/fbd;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fbd;->d:Ljava/lang/String;

    iput p4, p0, Lo/fbd;->e:F

    iput-boolean p5, p0, Lo/fbd;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fbd;->b:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lo/fbd;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fbd;->d:Ljava/lang/String;

    iget v3, p0, Lo/fbd;->e:F

    iget-boolean v4, p0, Lo/fbd;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method
