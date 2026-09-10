.class public final Lo/u73$a;
.super Lkotlin/coroutines/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lo/vq1;->b:Lo/vq1$a;

    new-instance v1, Lo/t73;

    invoke-direct {v1}, Lo/t73;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/d$c;Lo/o64;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/u73$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d$b;)Lo/u73;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u73$a;->d(Lkotlin/coroutines/d$b;)Lo/u73;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/d$b;)Lo/u73;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/u73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/u73;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
