.class public final synthetic Lo/p9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p9d;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/p9d;->c:Lcom/inmobi/media/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p9d;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/p9d;->c:Lcom/inmobi/media/l;

    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(Landroid/content/Context;Lcom/inmobi/media/l;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
