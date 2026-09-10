.class public final synthetic Lo/q3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q3a;->b:Lcom/snaptube/premium/sites/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q3a;->b:Lcom/snaptube/premium/sites/b;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, p1}, Lcom/snaptube/premium/sites/b;->a(Lcom/snaptube/premium/sites/b;Lrx/Emitter;)V

    return-void
.end method
