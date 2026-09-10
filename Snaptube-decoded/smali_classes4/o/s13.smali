.class public final synthetic Lo/s13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ej;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s13;->b:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s13;->b:Lcom/inmobi/media/Ej;

    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;)V

    return-void
.end method
