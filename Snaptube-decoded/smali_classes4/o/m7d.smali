.class public final synthetic Lo/m7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n1;

.field public final synthetic c:Lo/m64;

.field public final synthetic d:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;Lo/m64;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m7d;->b:Lcom/inmobi/media/n1;

    iput-object p2, p0, Lo/m7d;->c:Lo/m64;

    iput-object p3, p0, Lo/m7d;->d:Lo/o64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m7d;->b:Lcom/inmobi/media/n1;

    iget-object v1, p0, Lo/m7d;->c:Lo/m64;

    iget-object v2, p0, Lo/m7d;->d:Lo/o64;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lo/m64;Lo/o64;)V

    return-void
.end method
