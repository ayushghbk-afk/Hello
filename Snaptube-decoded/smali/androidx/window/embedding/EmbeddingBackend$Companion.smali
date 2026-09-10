.class public final Landroidx/window/embedding/EmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/embedding/EmbeddingBackend$Companion;

.field public static b:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->a:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->b:Lo/o64;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->b:Lo/o64;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;->a(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 19
    .line 20
    return-object p1
.end method
