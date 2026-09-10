.class public final Lcom/snaptube/premium/app/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/app/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/app/b$c;

.field public b:Lo/kmb;

.field public c:Lo/anb;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/app/b$g;->a:Lcom/snaptube/premium/app/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/app/b$c;Lo/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/app/b$g;-><init>(Lcom/snaptube/premium/app/b$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/anb;)Lcom/snaptube/premium/app/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/b$g;->d(Lo/anb;)Lcom/snaptube/premium/app/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lo/kmb;)Lcom/snaptube/premium/app/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/b$g;->c(Lo/kmb;)Lcom/snaptube/premium/app/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/snaptube/premium/app/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/b$g;->b:Lo/kmb;

    .line 2
    .line 3
    const-class v1, Lo/kmb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/app/b$g;->c:Lo/anb;

    .line 9
    .line 10
    const-class v1, Lo/anb;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/premium/app/b$h;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/app/b$g;->a:Lcom/snaptube/premium/app/b$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/app/b$g;->b:Lo/kmb;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/premium/app/b$g;->c:Lo/anb;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/app/b$h;-><init>(Lcom/snaptube/premium/app/b$c;Lo/kmb;Lo/anb;Lo/gx1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Lo/kmb;)Lcom/snaptube/premium/app/b$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/kmb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$g;->b:Lo/kmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lo/anb;)Lcom/snaptube/premium/app/b$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/anb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$g;->c:Lo/anb;

    .line 8
    .line 9
    return-object p0
.end method
