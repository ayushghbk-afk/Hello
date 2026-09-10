.class public final synthetic Lo/mbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mbd;->b:Lcom/inmobi/media/ub;

    iput-boolean p2, p0, Lo/mbd;->c:Z

    iput-object p3, p0, Lo/mbd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/mbd;->b:Lcom/inmobi/media/ub;

    iget-boolean v1, p0, Lo/mbd;->c:Z

    iget-object v2, p0, Lo/mbd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    return-void
.end method
