.class public final Landroidx/window/embedding/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/b$a;


# instance fields
.field public final a:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/b$a;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/window/embedding/b;->b:Landroidx/window/embedding/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 1

    .line 1
    const-string v0, "embeddingBackend"

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
    iput-object p1, p0, Landroidx/window/embedding/b;->a:Landroidx/window/embedding/EmbeddingBackend;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/t23;)V
    .locals 1

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b;->a:Landroidx/window/embedding/EmbeddingBackend;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->a(Lo/t23;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
