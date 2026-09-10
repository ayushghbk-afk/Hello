.class public final synthetic Lo/fad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/t2;

.field public final synthetic c:Lcom/inmobi/media/Ej;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fad;->b:Lcom/inmobi/media/t2;

    iput-object p2, p0, Lo/fad;->c:Lcom/inmobi/media/Ej;

    iput p3, p0, Lo/fad;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fad;->b:Lcom/inmobi/media/t2;

    iget-object v1, p0, Lo/fad;->c:Lcom/inmobi/media/Ej;

    iget v2, p0, Lo/fad;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V

    return-void
.end method
