.class public abstract Lcom/phoenix/slog/record/log/Logcat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/slog/record/log/ILog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/slog/record/log/Logcat$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/Throwable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/phoenix/slog/record/log/Logcat;->c:J

    .line 10
    iput-object p5, p0, Lcom/phoenix/slog/record/log/Logcat;->d:Ljava/lang/Throwable;

    .line 11
    iput-object p4, p0, Lcom/phoenix/slog/record/log/Logcat;->f:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/phoenix/slog/record/log/Logcat;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;->b(Z)Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/slog/record/log/Logcat;->g:Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phoenix/slog/record/log/Logcat;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/slog/record/log/Logcat;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/phoenix/slog/record/log/Logcat;->d:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/Logcat;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/Logcat;->f:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;

    iput-object p1, p0, Lcom/phoenix/slog/record/log/Logcat;->g:Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/phoenix/slog/record/log/Logcat;->c:J

    .line 4
    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v4, "yyyy-MM-dd hh:mm:ss.SSS "

    .line 8
    .line 9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lo/a12;->k(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/phoenix/slog/record/log/Logcat;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/phoenix/slog/record/log/Logcat;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\t"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/phoenix/slog/record/log/Logcat;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/phoenix/slog/record/log/Logcat;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\r\n"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lcom/phoenix/slog/record/log/Logcat;->d:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/phoenix/slog/record/log/Logcat;->d:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logcat"

    .line 2
    .line 3
    return-object v0
.end method
