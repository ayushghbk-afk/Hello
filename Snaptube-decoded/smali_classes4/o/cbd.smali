.class public final synthetic Lo/cbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Lcom/inmobi/media/Yb;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbd;->b:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lo/cbd;->c:Lcom/inmobi/media/Yb;

    iput-object p3, p0, Lo/cbd;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lo/cbd;->e:I

    iput-object p5, p0, Lo/cbd;->f:Ljava/lang/String;

    iput p6, p0, Lo/cbd;->g:F

    iput-boolean p7, p0, Lo/cbd;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cbd;->b:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lo/cbd;->c:Lcom/inmobi/media/Yb;

    iget-object v2, p0, Lo/cbd;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lo/cbd;->e:I

    iget-object v4, p0, Lo/cbd;->f:Ljava/lang/String;

    iget v5, p0, Lo/cbd;->g:F

    iget-boolean v6, p0, Lo/cbd;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V

    return-void
.end method
