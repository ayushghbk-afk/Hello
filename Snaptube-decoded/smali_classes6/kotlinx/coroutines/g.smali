.class public interface abstract Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g$a;,
        Lkotlinx/coroutines/g$b;
    }
.end annotation


# static fields
.field public static final H1:Lkotlinx/coroutines/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g$b;->b:Lkotlinx/coroutines/g$b;

    sput-object v0, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    return-void
.end method


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract p0(Lo/o64;)Lo/ij2;
.end method

.method public abstract s()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract v(Lo/kz0;)Lo/iz0;
.end method

.method public abstract x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y(ZZLo/o64;)Lo/ij2;
.end method
