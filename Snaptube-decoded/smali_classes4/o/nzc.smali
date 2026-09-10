.class public final synthetic Lo/nzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Z3;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/inmobi/media/Jq;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nzc;->b:Lcom/inmobi/media/Z3;

    iput-object p2, p0, Lo/nzc;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/nzc;->d:Lcom/inmobi/media/Jq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nzc;->b:Lcom/inmobi/media/Z3;

    iget-object v1, p0, Lo/nzc;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/nzc;->d:Lcom/inmobi/media/Jq;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V

    return-void
.end method
