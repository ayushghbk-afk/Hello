.class public final synthetic Lo/f6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f6d;->b:Lcom/inmobi/media/kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f6d;->b:Lcom/inmobi/media/kb;

    invoke-static {v0}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/kb;)V

    return-void
.end method
