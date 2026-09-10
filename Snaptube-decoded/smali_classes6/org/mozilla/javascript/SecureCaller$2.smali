.class final Lorg/mozilla/javascript/SecureCaller$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/SecureCaller;->callSecurely(Ljava/security/CodeSource;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$codeSource:Ljava/security/CodeSource;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$codeSource:Ljava/security/CodeSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-class v1, Lorg/mozilla/javascript/SecureCaller$2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;-><init>(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lorg/mozilla/javascript/SecureCaller;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "Impl"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lorg/mozilla/javascript/SecureCaller;->access$000()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$codeSource:Ljava/security/CodeSource;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;->defineAndLinkClass(Ljava/lang/String;[BLjava/security/CodeSource;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
