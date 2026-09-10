.class public final Lcom/snaptube/premium/settings/language/LanguageRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/settings/language/LanguageRepository;

.field public static volatile b:Ljava/util/List;

.field public static volatile c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/settings/language/LanguageRepository;

    invoke-direct {v0}, Lcom/snaptube/premium/settings/language/LanguageRepository;-><init>()V

    sput-object v0, Lcom/snaptube/premium/settings/language/LanguageRepository;->a:Lcom/snaptube/premium/settings/language/LanguageRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/settings/language/LanguageRepository;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/snaptube/premium/settings/language/LanguageRepository;->a:Lcom/snaptube/premium/settings/language/LanguageRepository;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/settings/language/LanguageRepository;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "languages.json"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "open(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v3, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 v2, 0x2000

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v1}, Lo/vwa;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_3
    invoke-static {v1, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/snaptube/premium/settings/language/LanguageRepository$getAllLanguages$2$type$1;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/snaptube/premium/settings/language/LanguageRepository$getAllLanguages$2$type$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    sput-object v1, Lcom/snaptube/premium/settings/language/LanguageRepository;->b:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Lcom/snaptube/premium/settings/language/LanguageRepository;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v3

    .line 85
    :try_start_5
    invoke-static {v1, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public static final b()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/settings/language/LanguageRepository;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/snaptube/premium/settings/language/LanguageRepository;->a:Lcom/snaptube/premium/settings/language/LanguageRepository;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/settings/language/LanguageRepository;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "country_languages.json"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "open(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v3, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 v2, 0x2000

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v1}, Lo/vwa;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_3
    invoke-static {v1, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/snaptube/premium/settings/language/LanguageRepository$getCountryLanguages$2$type$1;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/snaptube/premium/settings/language/LanguageRepository$getCountryLanguages$2$type$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    sput-object v1, Lcom/snaptube/premium/settings/language/LanguageRepository;->c:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Lcom/snaptube/premium/settings/language/LanguageRepository;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v3

    .line 85
    :try_start_5
    invoke-static {v1, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    throw v1
.end method
