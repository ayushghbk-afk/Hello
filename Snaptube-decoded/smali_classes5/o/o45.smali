.class public final synthetic Lo/o45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/minibar/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/minibar/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o45;->a:Lcom/snaptube/premium/minibar/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o45;->a:Lcom/snaptube/premium/minibar/b;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lcom/snaptube/premium/minibar/b;->n(Lcom/snaptube/premium/minibar/b;Landroid/content/res/Configuration;)V

    return-void
.end method
