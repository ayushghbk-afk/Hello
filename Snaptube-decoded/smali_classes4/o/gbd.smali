.class public final synthetic Lo/gbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gbd;->b:Lcom/inmobi/media/ub;

    iput p2, p0, Lo/gbd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gbd;->b:Lcom/inmobi/media/ub;

    iget v1, p0, Lo/gbd;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;I)V

    return-void
.end method
