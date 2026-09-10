.class public final Lcom/inmobi/media/v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/v4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Zk;
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/inmobi/media/Zk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Zk;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
