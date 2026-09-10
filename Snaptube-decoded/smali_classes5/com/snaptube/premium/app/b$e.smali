.class public final Lcom/snaptube/premium/app/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/app/b$c;

.field public final b:Lcom/snaptube/premium/app/b$h;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/app/b$e;->a:Lcom/snaptube/premium/app/b$c;

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/app/b$e;->b:Lcom/snaptube/premium/app/b$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;Lo/dx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/app/b$e;-><init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/ul3;)Lo/tl3$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/b$e;->b(Lo/ul3;)Lcom/snaptube/premium/app/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo/ul3;)Lcom/snaptube/premium/app/b$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lo/tl3;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/app/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/app/b$e;->a:Lcom/snaptube/premium/app/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/app/b$e;->b:Lcom/snaptube/premium/app/b$h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/app/b$f;-><init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;Lo/ex1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
