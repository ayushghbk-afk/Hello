.class public Lcom/phoenix/slog/record/log/Logcat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/slog/record/log/Logcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/phoenix/slog/record/log/Logcat;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/phoenix/slog/record/log/InfoLogcat;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/phoenix/slog/record/log/InfoLogcat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/phoenix/slog/record/log/NetCheckLogcat;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/phoenix/slog/record/log/NetCheckLogcat;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lcom/phoenix/slog/record/log/ErrorLogcat;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-wide v1, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v4, p5

    .line 40
    move-object v5, p6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/slog/record/log/ErrorLogcat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Lcom/phoenix/slog/record/log/WarnLogcat;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-wide v1, p2

    .line 49
    move-object v3, p4

    .line 50
    move-object v4, p5

    .line 51
    move-object v5, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/slog/record/log/WarnLogcat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Lcom/phoenix/slog/record/log/DebugLogcat;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-wide v1, p2

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    move-object v5, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/slog/record/log/DebugLogcat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lcom/phoenix/slog/record/log/VerboseLogcat;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move-wide v1, p2

    .line 71
    move-object v3, p4

    .line 72
    move-object v4, p5

    .line 73
    move-object v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/slog/record/log/VerboseLogcat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
