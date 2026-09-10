.class public abstract Lorg/mozilla/javascript/tools/shell/ShellConsole;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/ShellConsole$SimpleShellConsole;,
        Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;,
        Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;,
        Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARG:[Ljava/lang/Class;

.field private static final CHARSEQ_ARG:[Ljava/lang/Class;

.field private static final NO_ARG:[Ljava/lang/Class;

.field private static final STRING_ARG:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v1, Lorg/mozilla/javascript/tools/shell/ShellConsole;->NO_ARG:[Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    sput-object v2, Lorg/mozilla/javascript/tools/shell/ShellConsole;->BOOLEAN_ARG:[Ljava/lang/Class;

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    sput-object v2, Lorg/mozilla/javascript/tools/shell/ShellConsole;->STRING_ARG:[Ljava/lang/Class;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    sput-object v1, Lorg/mozilla/javascript/tools/shell/ShellConsole;->CHARSEQ_ARG:[Ljava/lang/Class;

    .line 30
    .line 31
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

.method public static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->NO_ARG:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->STRING_ARG:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->CHARSEQ_ARG:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getConsole(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$SimpleShellConsole;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/ShellConsole$SimpleShellConsole;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getConsole(Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 3

    .line 2
    const-class v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    const-string v2, "jline.console.ConsoleReader"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getJLineShellConsoleV2(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    const-string v2, "jline.ConsoleReader"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getJLineShellConsoleV1(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private static getJLineShellConsoleV1(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->BOOLEAN_ARG:[Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string v3, "setBellEnabled"

    .line 21
    .line 22
    invoke-static {p1, v3, v0, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "jline.Completor"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    new-instance v3, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;

    .line 36
    .line 37
    invoke-direct {v3, v0, p2}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;-><init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p2, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v0, p2, v4

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v4

    .line 51
    .line 52
    const-string p0, "addCompletor"

    .line 53
    .line 54
    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;-><init>(Ljava/lang/Object;Ljava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static getJLineShellConsoleV2(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->BOOLEAN_ARG:[Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string v3, "setBellEnabled"

    .line 21
    .line 22
    invoke-static {p1, v3, v0, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "jline.console.completer.Completer"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    new-instance v3, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;

    .line 36
    .line 37
    invoke-direct {v3, v0, p2}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;-><init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p2, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v0, p2, v4

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v4

    .line 51
    .line 52
    const-string p0, "addCompleter"

    .line 53
    .line 54
    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;-><init>(Ljava/lang/Object;Ljava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static varargs tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIn()Ljava/io/InputStream;
.end method

.method public abstract print(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract println()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract println(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLine(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
