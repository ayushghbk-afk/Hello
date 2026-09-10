.class public final synthetic Lo/ar3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ar3;->b:Lcom/snaptube/premium/files/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar3;->b:Lcom/snaptube/premium/files/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/snaptube/premium/files/b;->S(Lcom/snaptube/premium/files/b;Ljava/lang/Throwable;)V

    return-void
.end method
