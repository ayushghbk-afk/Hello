.class public Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.super Lcom/jaredrummler/android/processes/models/AndroidProcess;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Z

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/dev/cpuctl/tasks"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->f:Z

    .line 13
    .line 14
    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->g:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->d:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
