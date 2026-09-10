.class public final synthetic Lo/ha5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/J3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ha5;->b:Lcom/inmobi/media/s3;

    iput-object p2, p0, Lo/ha5;->c:Lcom/inmobi/media/J3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha5;->b:Lcom/inmobi/media/s3;

    iget-object v1, p0, Lo/ha5;->c:Lcom/inmobi/media/J3;

    invoke-static {v0, v1}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V

    return-void
.end method
