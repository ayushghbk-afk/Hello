.class public final Lcom/jaredrummler/android/processes/models/Statm;
.super Lcom/jaredrummler/android/processes/models/ProcFile;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jaredrummler/android/processes/models/Statm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fields:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jaredrummler/android/processes/models/Statm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/Statm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jaredrummler/android/processes/models/Statm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/android/processes/models/Statm;->fields:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/vha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/Statm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jaredrummler/android/processes/models/ProcFile;->content:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/android/processes/models/Statm;->fields:[Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/jaredrummler/android/processes/models/Statm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jaredrummler/android/processes/models/Statm;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    const-string p0, "/proc/%d/statm"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/jaredrummler/android/processes/models/Statm;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getResidentSetSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Statm;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Statm;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/jaredrummler/android/processes/models/Statm;->fields:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
