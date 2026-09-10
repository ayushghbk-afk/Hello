.class final Lcom/mbridge/msdk/foundation/same/net/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/d;

.field private final b:Lcom/mbridge/msdk/foundation/same/net/i;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 40
    .line 41
    const-string v1, "done"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
