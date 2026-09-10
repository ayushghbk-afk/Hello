.class public final Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\'\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;",
        "T",
        "",
        "Ljava/util/concurrent/Executor;",
        "mainThreadExecutor",
        "backgroundThreadExecutor",
        "Landroidx/recyclerview/widget/g$f;",
        "diffCallback",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/g$f;)V",
        "Ljava/util/concurrent/Executor;",
        "getMainThreadExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getBackgroundThreadExecutor",
        "Landroidx/recyclerview/widget/g$f;",
        "getDiffCallback",
        "()Landroidx/recyclerview/widget/g$f;",
        "Builder",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final backgroundThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diffCallback:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/g$f;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/g$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/g$f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundThreadExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->diffCallback:Landroidx/recyclerview/widget/g$f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiffCallback()Landroidx/recyclerview/widget/g$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/g$f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->diffCallback:Landroidx/recyclerview/widget/g$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
