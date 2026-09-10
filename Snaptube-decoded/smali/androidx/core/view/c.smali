.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$d;,
        Landroidx/core/view/c$c;,
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$a;,
        Landroidx/core/view/c$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/core/view/c$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/c$d;-><init>(Landroid/view/Window;Landroidx/core/view/c;)V

    iput-object p2, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroidx/core/view/c$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Landroidx/core/view/c$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroidx/core/view/c$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/c$d;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/c$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/c;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/c;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/c;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c$e;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
