.class public abstract enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/InternalObservableUtils$c;,
        Lrx/internal/util/InternalObservableUtils$a;,
        Lrx/internal/util/InternalObservableUtils$m;,
        Lrx/internal/util/InternalObservableUtils$k;,
        Lrx/internal/util/InternalObservableUtils$j;,
        Lrx/internal/util/InternalObservableUtils$l;,
        Lrx/internal/util/InternalObservableUtils$e;,
        Lrx/internal/util/InternalObservableUtils$n;,
        Lrx/internal/util/InternalObservableUtils$p;,
        Lrx/internal/util/InternalObservableUtils$o;,
        Lrx/internal/util/InternalObservableUtils$i;,
        Lrx/internal/util/InternalObservableUtils$d;,
        Lrx/internal/util/InternalObservableUtils$b;,
        Lrx/internal/util/InternalObservableUtils$q;,
        Lrx/internal/util/InternalObservableUtils$f;,
        Lrx/internal/util/InternalObservableUtils$h;,
        Lrx/internal/util/InternalObservableUtils$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final COUNTER:Lrx/internal/util/InternalObservableUtils$g;

.field static final ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

.field public static final ERROR_NOT_IMPLEMENTED:Lo/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y4;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrx/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$b;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

.field public static final OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

.field static final RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

.field public static final TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

.field public static final synthetic b:[Lrx/internal/util/InternalObservableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->b:[Lrx/internal/util/InternalObservableUtils;

    .line 5
    .line 6
    new-instance v0, Lrx/internal/util/InternalObservableUtils$h;

    .line 7
    .line 8
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$h;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

    .line 12
    .line 13
    new-instance v0, Lrx/internal/util/InternalObservableUtils$f;

    .line 14
    .line 15
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

    .line 19
    .line 20
    new-instance v0, Lrx/internal/util/InternalObservableUtils$q;

    .line 21
    .line 22
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$q;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

    .line 26
    .line 27
    new-instance v0, Lrx/internal/util/InternalObservableUtils$o;

    .line 28
    .line 29
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$o;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

    .line 33
    .line 34
    new-instance v0, Lrx/internal/util/InternalObservableUtils$g;

    .line 35
    .line 36
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$g;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$g;

    .line 40
    .line 41
    new-instance v0, Lrx/internal/util/InternalObservableUtils$e;

    .line 42
    .line 43
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$e;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    .line 47
    .line 48
    new-instance v0, Lrx/internal/util/InternalObservableUtils$c;

    .line 49
    .line 50
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$c;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lo/y4;

    .line 54
    .line 55
    new-instance v0, Lo/er7;

    .line 56
    .line 57
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lo/i64;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2}, Lo/er7;-><init>(Lo/i64;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/c$b;

    .line 66
    .line 67
    return-void
.end method

.method public static createCollectorCaller(Lo/a5;)Lo/j64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a5;",
            ")",
            "Lo/j64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$a;-><init>(Lo/a5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRepeatDematerializer(Lo/i64;)Lo/i64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i64;",
            ")",
            "Lo/i64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$i;-><init>(Lo/i64;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lo/i64;Lrx/d;)Lo/i64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/i64;",
            "Lrx/d;",
            ")",
            "Lo/i64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$p;-><init>(Lo/i64;Lrx/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createReplaySupplier(Lrx/c;)Lo/h64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c<",
            "TT;>;)",
            "Lo/h64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$l;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lrx/c;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/c;I)Lo/h64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c<",
            "TT;>;I)",
            "Lo/h64;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/util/InternalObservableUtils$j;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$j;-><init>(Lrx/c;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/c;IJLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/h64;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/d;",
            ")",
            "Lo/h64;"
        }
    .end annotation

    .line 4
    new-instance v7, Lrx/internal/util/InternalObservableUtils$m;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lrx/c;IJLjava/util/concurrent/TimeUnit;Lrx/d;)V

    return-object v7
.end method

.method public static createReplaySupplier(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/h64;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/d;",
            ")",
            "Lo/h64;"
        }
    .end annotation

    .line 3
    new-instance v6, Lrx/internal/util/InternalObservableUtils$k;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    return-object v6
.end method

.method public static createRetryDematerializer(Lo/i64;)Lo/i64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i64;",
            ")",
            "Lo/i64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$n;-><init>(Lo/i64;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lo/i64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/i64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lo/i64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/i64;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$d;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->b:[Lrx/internal/util/InternalObservableUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    .line 8
    .line 9
    return-object v0
.end method
