.class public Lcom/snaptube/plugin/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/a;->M(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/plugin/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/a$c;->c:Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/a$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/plugin/a$c;->c:Lcom/snaptube/plugin/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/plugin/a;->h(Lcom/snaptube/plugin/a;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/plugin/a;->i(Lcom/snaptube/plugin/a;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/plugin/a$c;->c:Lcom/snaptube/plugin/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/plugin/a;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/plugin/a$c;->c:Lcom/snaptube/plugin/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/plugin/a$c;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-wide/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/plugin/a;->k(Lcom/snaptube/plugin/a;Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
