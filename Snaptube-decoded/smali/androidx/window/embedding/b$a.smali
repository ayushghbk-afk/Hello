.class public final Landroidx/window/embedding/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->a:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 11
    .line 12
    const-string v1, "applicationContext"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->a(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/window/embedding/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/window/embedding/b;-><init>(Landroidx/window/embedding/EmbeddingBackend;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
