.class public Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$a;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Lcom/google/protobuf/l;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Lcom/google/protobuf/l;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/l$b;",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/l;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/l;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/l;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->emptyRegistry:Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/l;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/protobuf/l;->emptyRegistry:Lcom/google/protobuf/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/protobuf/l;->doFullRuntimeInheritanceCheck:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/k;->createEmpty()Lcom/google/protobuf/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/protobuf/l;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/l;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lcom/google/protobuf/l;->emptyRegistry:Lcom/google/protobuf/l;

    .line 26
    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/l;->eagerlyParseMessageSets:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newInstance()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/l;->doFullRuntimeInheritanceCheck:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/k;->create()Lcom/google/protobuf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/protobuf/l;->eagerlyParseMessageSets:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/GeneratedMessageLite$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/l$b;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->getContainingTypeDefaultInstance()Lcom/google/protobuf/b0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/l$b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Lcom/google/protobuf/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/l;->add(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 6
    :cond_0
    sget-boolean v2, Lcom/google/protobuf/l;->doFullRuntimeInheritanceCheck:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/google/protobuf/k;->isFullRegistry(Lcom/google/protobuf/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/l$a;->INSTANCE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Could not invoke ExtensionRegistry#add for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 9
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/protobuf/b0;I)Lcom/google/protobuf/GeneratedMessageLite$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/b0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->extensionsByNumber:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/l$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/l$b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 13
    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
