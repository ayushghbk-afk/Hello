.class public final synthetic Lo/k9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/inmobi/media/pk;

.field public final synthetic f:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/inmobi/media/pk;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k9d;->b:Landroid/content/Context;

    iput-wide p2, p0, Lo/k9d;->c:J

    iput-wide p4, p0, Lo/k9d;->d:J

    iput-object p6, p0, Lo/k9d;->e:Lcom/inmobi/media/pk;

    iput-object p7, p0, Lo/k9d;->f:Lo/o64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/k9d;->b:Landroid/content/Context;

    iget-wide v1, p0, Lo/k9d;->c:J

    iget-wide v3, p0, Lo/k9d;->d:J

    iget-object v5, p0, Lo/k9d;->e:Lcom/inmobi/media/pk;

    iget-object v6, p0, Lo/k9d;->f:Lo/o64;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/qk;->b(Landroid/content/Context;JJLcom/inmobi/media/pk;Lo/o64;)V

    return-void
.end method
