.class public final synthetic Lo/zkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/X1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zkc;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/zkc;->c:Lcom/inmobi/media/X1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zkc;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/zkc;->c:Lcom/inmobi/media/X1;

    invoke-static {v0, v1}, Lcom/inmobi/media/X1;->a(Landroid/content/Context;Lcom/inmobi/media/X1;)V

    return-void
.end method
