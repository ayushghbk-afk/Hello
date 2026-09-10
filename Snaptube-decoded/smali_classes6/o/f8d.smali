.class public final Lo/f8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g8d;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-class v2, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v3, "asyncTraceBegin"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lo/f8d;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const-string v3, "asyncTraceEnd"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lo/f8d;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sget-object v3, Lo/f8d;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lo/f8d;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    const-string v3, "traceCounter"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
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
