.class final Lcom/mbridge/msdk/foundation/controller/d$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/d;->e(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
