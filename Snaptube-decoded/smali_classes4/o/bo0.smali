.class public final synthetic Lo/bo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Bm;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Bm;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bo0;->b:Lcom/inmobi/media/Bm;

    iput-byte p2, p0, Lo/bo0;->c:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bo0;->b:Lcom/inmobi/media/Bm;

    iget-byte v1, p0, Lo/bo0;->c:B

    invoke-static {v0, v1}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/Bm;B)V

    return-void
.end method
