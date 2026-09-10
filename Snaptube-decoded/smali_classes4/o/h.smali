.class public final synthetic Lo/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/A2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->b:Lcom/inmobi/media/A2;

    iput p2, p0, Lo/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h;->b:Lcom/inmobi/media/A2;

    iget v1, p0, Lo/h;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;I)V

    return-void
.end method
