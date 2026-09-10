.class public Lo/bm4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lo/qo4;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/bm4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/bm4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/dywx/hybrid/InitProvider;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/lg2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo/bm4;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lo/bm4;->d:Lo/qo4;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sput-object v0, Lo/bm4;->e:Ljava/lang/String;

    .line 37
    .line 38
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

.method public static a(Lo/qo4;)V
    .locals 0

    .line 1
    sput-object p0, Lo/bm4;->d:Lo/qo4;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo/bm4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo/bm4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo/bm4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
