.class final Lcom/mbridge/msdk/newreward/function/d/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/b/a;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/b/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTimeout taskID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", timeout = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BaseCampaignRequest"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/b/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/b/a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 50
    .line 51
    invoke-static {p1, v0, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
