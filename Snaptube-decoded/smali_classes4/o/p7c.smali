.class public final synthetic Lo/p7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/W2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p7c;->b:Lcom/inmobi/media/W2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p7c;->b:Lcom/inmobi/media/W2;

    invoke-static {v0}, Lcom/inmobi/media/W2;->a(Lcom/inmobi/media/W2;)V

    return-void
.end method
