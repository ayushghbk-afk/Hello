.class public final Lcom/snaptube/premium/app/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/activity/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/app/b$c;

.field public final b:Lcom/snaptube/premium/app/b$h;

.field public c:Lo/n7;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/app/b$a;->a:Lcom/snaptube/premium/app/b$c;

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/app/b$a;->b:Lcom/snaptube/premium/app/b$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;Lo/zw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/app/b$a;-><init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/n7;)Lcom/snaptube/premium/activity/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/b$a;->b(Lo/n7;)Lcom/snaptube/premium/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo/n7;)Lcom/snaptube/premium/app/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/n7;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$a;->c:Lo/n7;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/snaptube/premium/activity/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/b$a;->c:Lo/n7;

    .line 2
    .line 3
    const-class v1, Lo/n7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/premium/app/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/app/b$a;->a:Lcom/snaptube/premium/app/b$c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/app/b$a;->b:Lcom/snaptube/premium/app/b$h;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snaptube/premium/app/b$a;->c:Lo/n7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/app/b$b;-><init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;Lo/n7;Lo/ax1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
