.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/ExtensionEmbeddingBackend$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$a;

    invoke-direct {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$a;-><init>()V

    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$a;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/vda;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v1, "try {\n                co\u2026OT_DECLARED\n            }"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lo/jq0;->a:Lo/jq0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/jq0;->a()Landroidx/window/core/VerificationMode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lo/vda;->e:Lo/vda;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lo/vda;->c:Lo/vda;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lo/vda;->d:Lo/vda;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    nop

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v1, Lo/jq0;->a:Lo/jq0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/jq0;->a()Landroidx/window/core/VerificationMode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    const-string v1, "PackageManager.getProperty is not supported"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, Lo/vda;->e:Lo/vda;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    sget-object p1, Lo/jq0;->a:Lo/jq0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/jq0;->a()Landroidx/window/core/VerificationMode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lo/vda;->e:Lo/vda;

    .line 101
    .line 102
    return-object p1
.end method
