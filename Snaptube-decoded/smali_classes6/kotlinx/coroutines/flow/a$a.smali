.class public final Lkotlinx/coroutines/flow/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/a$a;

.field public static final b:Lkotlinx/coroutines/flow/a;

.field public static final c:Lkotlinx/coroutines/flow/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/a$a;->a:Lkotlinx/coroutines/flow/a$a;

    .line 7
    .line 8
    new-instance v0, Lo/uga;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/uga;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/a$a;->b:Lkotlinx/coroutines/flow/a;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/a$a;->c:Lkotlinx/coroutines/flow/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/a$a;->b:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/a$a;->c:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    return-object v0
.end method
