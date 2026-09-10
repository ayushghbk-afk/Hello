.class public final synthetic Lo/nz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/provider/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/provider/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nz6;->a:Lcom/snaptube/search/view/provider/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nz6;->a:Lcom/snaptube/search/view/provider/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/snaptube/search/view/provider/b;->i(Lcom/snaptube/search/view/provider/b;Ljava/lang/String;)V

    return-void
.end method
