.class public interface abstract Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;,
        Lkotlin/coroutines/c$b;
    }
.end annotation


# static fields
.field public static final G1:Lkotlin/coroutines/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/c$b;->b:Lkotlin/coroutines/c$b;

    sput-object v0, Lkotlin/coroutines/c;->G1:Lkotlin/coroutines/c$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/Continuation;)V
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end method
