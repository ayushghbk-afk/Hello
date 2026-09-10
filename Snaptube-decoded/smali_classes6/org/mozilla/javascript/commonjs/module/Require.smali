.class public Lorg/mozilla/javascript/commonjs/module/Require;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# static fields
.field private static final loadingModuleInterfaces:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final exportedModuleInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLock:Ljava/lang/Object;

.field private mainExports:Lorg/mozilla/javascript/Scriptable;

.field private mainModuleId:Ljava/lang/String;

.field private final moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private final nativeScope:Lorg/mozilla/javascript/Scriptable;

.field private final paths:Lorg/mozilla/javascript/Scriptable;

.field private final postExec:Lorg/mozilla/javascript/Script;

.field private final preExec:Lorg/mozilla/javascript/Script;

.field private final sandboxed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    iput-boolean p6, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 26
    .line 27
    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    .line 28
    .line 29
    iput-object p5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 36
    .line 37
    .line 38
    if-nez p6, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    const-string p2, "paths"

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getUri()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getBase()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "uri"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p2, v3}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    invoke-direct {p2, v3, v1, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "exports"

    .line 43
    .line 44
    invoke-interface {p2, v1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "module"

    .line 48
    .line 49
    invoke-interface {p2, v2, p2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    const-string p3, "main"

    .line 61
    .line 62
    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    .line 66
    .line 67
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getScript()Lorg/mozilla/javascript/Script;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private static executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Attempt to set main module after it was loaded"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/commonjs/module/Require;->getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->isSandboxed()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p5, "Module \""

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "\" is not contained in sandbox."

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_0
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 p4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 p4, 0x0

    .line 114
    :goto_1
    if-eqz p4, :cond_7

    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v3, p0

    .line 129
    move-object v4, p1

    .line 130
    move-object v5, p2

    .line 131
    move-object v6, p3

    .line 132
    move v8, p5

    .line 133
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/commonjs/module/Require;->executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p3, p1, :cond_8

    .line 138
    .line 139
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object p3, p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    .line 149
    .line 150
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    return-object p3

    .line 160
    :goto_3
    :try_start_3
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :goto_4
    if-eqz p4, :cond_a

    .line 165
    .line 166
    :try_start_4
    iget-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    invoke-virtual {p2, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    throw p1

    .line 177
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1
.end method

.method private getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Module \""

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "\" not found."

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :goto_1
    throw p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p4, p4, v0

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "./"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "../"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, v3

    .line 38
    :goto_0
    move-object v2, p4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    instance-of v1, p3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getBase()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getUri()Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :cond_2
    :goto_2
    move-object v4, v1

    .line 65
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, p3}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    if-ne p3, v0, :cond_2

    .line 86
    .line 87
    iget-boolean p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Module \""

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p4, "\" is not contained in sandbox."

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :goto_3
    const/4 v5, 0x0

    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "Can\'t resolve relative module ID \""

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p4, "\" when require() is used outside of a module"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_6
    const-string p3, "require() needs one argument"

    .line 159
    .line 160
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    const-string p3, "require() can not be invoked as a constructor"

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public install(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Main module already set to "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-boolean v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Module \""

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" not found."

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_4
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 151
    .line 152
    return-object p1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :goto_6
    throw p1
.end method
