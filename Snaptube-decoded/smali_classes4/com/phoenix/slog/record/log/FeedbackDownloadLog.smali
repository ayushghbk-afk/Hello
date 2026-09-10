.class public Lcom/phoenix/slog/record/log/FeedbackDownloadLog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/slog/record/log/ILog;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phoenix/slog/record/log/FeedbackDownloadLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/slog/record/log/FeedbackDownloadLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/bm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p3, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->e:Ljava/lang/String;

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

    .line 1
    iget-object p2, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
