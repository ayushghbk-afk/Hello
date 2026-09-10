.class public final synthetic Lo/xa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Jj;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Jj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xa5;->b:Lcom/inmobi/media/Jj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xa5;->b:Lcom/inmobi/media/Jj;

    invoke-static {v0}, Lcom/inmobi/media/Jj;->a(Lcom/inmobi/media/Jj;)V

    return-void
.end method
