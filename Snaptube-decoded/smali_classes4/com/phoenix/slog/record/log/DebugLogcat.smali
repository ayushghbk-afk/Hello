.class public Lcom/phoenix/slog/record/log/DebugLogcat;
.super Lcom/phoenix/slog/record/log/Logcat;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phoenix/slog/record/log/DebugLogcat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/DebugLogcat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/slog/record/log/DebugLogcat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/phoenix/slog/record/log/DebugLogcat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/phoenix/slog/record/log/Logcat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/phoenix/slog/record/log/Logcat;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/phoenix/slog/record/log/Logcat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/k12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/slog/record/log/DebugLogcat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logcat_debug"

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
