.class public final Lo/qu5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/qu5;

.field public static volatile b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/qu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qu5;->a:Lo/qu5;

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

.method public static final a()Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object v0, Lo/qu5;->b:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo/qu5;->a:Lo/qu5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/qu5;->b:Ljava/util/Locale;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/qu5;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lo/qu5;->b:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newLanguage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ii5;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lo/qu5;->b:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lo/ii5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ii5;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLocaleByLanguage(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
