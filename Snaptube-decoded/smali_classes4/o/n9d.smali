.class public final synthetic Lo/n9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Y9;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n9d;->b:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lo/n9d;->c:Landroid/content/Context;

    iput-wide p3, p0, Lo/n9d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n9d;->b:Lcom/inmobi/media/Y9;

    iget-object v1, p0, Lo/n9d;->c:Landroid/content/Context;

    iget-wide v2, p0, Lo/n9d;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/Y9;Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
