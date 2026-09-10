.class public final Lo/bc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bc8;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bc8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bc8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bc8;->a:Lo/bc8;

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
.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "DataSourceFactoryLoader"

    .line 2
    .line 3
    const-string v1, "pluginClassLoader"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lo/bc8;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "com.snaptube.extractor.pluginlib.datasource.reflect.PluginDataSourceFactoryProvider"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lo/bc8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lo/nz1;->e:Lo/nz1$a;

    .line 49
    .line 50
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lo/nz1$a;->b(Ljava/lang/Object;)Lo/nz1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lo/uz1;->a:Lo/uz1;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lo/uz1;->e(Lo/jz1;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "registerPluginFactoryProvider failed"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 74
    sput-boolean p1, Lo/bc8;->b:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "can`t load plugin class, com.snaptube.extractor.pluginlib.datasource.reflect.PluginDataSourceFactoryProvider"

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    const-string v1, "load pluginFactoryProvider failed"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
