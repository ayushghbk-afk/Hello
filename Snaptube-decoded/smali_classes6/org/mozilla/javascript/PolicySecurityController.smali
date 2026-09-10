.class public Lorg/mozilla/javascript/PolicySecurityController;
.super Lorg/mozilla/javascript/SecurityController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;,
        Lorg/mozilla/javascript/PolicySecurityController$Loader;
    }
.end annotation


# static fields
.field private static final callers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/CodeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final secureCallerImplBytecode:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/PolicySecurityController;->loadBytecode()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/SecurityController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static loadBytecode()[B
    .locals 6

    .line 1
    const-class v0, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "Impl"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "<generated>"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "<init>"

    .line 32
    .line 33
    const-string v3, "()V"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0xb7

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->F0(S)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "(Lorg/mozilla/javascript/Callable;"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    const-string v5, "call"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x6

    .line 83
    if-ge v4, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "("

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0xb9

    .line 109
    .line 110
    const-string v4, "org/mozilla/javascript/Callable"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xb0

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F0(S)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->G0()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/PolicySecurityController$2;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Lorg/mozilla/javascript/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ClassLoader;

    .line 11
    .line 12
    check-cast p1, Ljava/security/CodeSource;

    .line 13
    .line 14
    sget-object v1, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_2
    new-instance v1, Lorg/mozilla/javascript/PolicySecurityController$3;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p1}, Lorg/mozilla/javascript/PolicySecurityController$3;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    new-instance p2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p2

    .line 94
    move-object v6, p4

    .line 95
    move-object v7, p5

    .line 96
    move-object v8, p6

    .line 97
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;->call(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw p1

    .line 104
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    throw p1
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/PolicySecurityController$1;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    .line 11
    .line 12
    return-object p1
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getStaticSecurityDomainClassInternal()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/CodeSource;

    .line 2
    .line 3
    return-object v0
.end method
