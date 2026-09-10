.class public final synthetic Lo/l9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l9d;->b:Landroid/content/Context;

    iput-wide p2, p0, Lo/l9d;->c:J

    iput-wide p4, p0, Lo/l9d;->d:J

    iput-object p6, p0, Lo/l9d;->e:Lo/o64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/l9d;->b:Landroid/content/Context;

    iget-wide v1, p0, Lo/l9d;->c:J

    iget-wide v3, p0, Lo/l9d;->d:J

    iget-object v5, p0, Lo/l9d;->e:Lo/o64;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/qk;->b(Landroid/content/Context;JJLo/o64;)V

    return-void
.end method
