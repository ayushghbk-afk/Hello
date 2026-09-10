.class public final synthetic Lo/o27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/N0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/inmobi/media/oj;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N0;Landroid/app/Activity;JZLcom/inmobi/media/oj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o27;->b:Lcom/inmobi/media/N0;

    iput-object p2, p0, Lo/o27;->c:Landroid/app/Activity;

    iput-wide p3, p0, Lo/o27;->d:J

    iput-boolean p5, p0, Lo/o27;->e:Z

    iput-object p6, p0, Lo/o27;->f:Lcom/inmobi/media/oj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/o27;->b:Lcom/inmobi/media/N0;

    iget-object v1, p0, Lo/o27;->c:Landroid/app/Activity;

    iget-wide v2, p0, Lo/o27;->d:J

    iget-boolean v4, p0, Lo/o27;->e:Z

    iget-object v5, p0, Lo/o27;->f:Lcom/inmobi/media/oj;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;Landroid/app/Activity;JZLcom/inmobi/media/oj;)V

    return-void
.end method
