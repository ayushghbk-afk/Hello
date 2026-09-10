.class public final Lo/ia4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cr1;


# static fields
.field public static final b:Lo/ia4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ia4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ia4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ia4;->b:Lo/ia4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
