.class public final synthetic Lo/v4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ej;

.field public final synthetic c:Lcom/inmobi/media/ib;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v4d;->b:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lo/v4d;->c:Lcom/inmobi/media/ib;

    iput p3, p0, Lo/v4d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v4d;->b:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lo/v4d;->c:Lcom/inmobi/media/ib;

    iget v2, p0, Lo/v4d;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V

    return-void
.end method
