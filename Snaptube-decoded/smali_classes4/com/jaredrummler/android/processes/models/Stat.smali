.class public final Lcom/jaredrummler/android/processes/models/Stat;
.super Lcom/jaredrummler/android/processes/models/ProcFile;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jaredrummler/android/processes/models/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jaredrummler/android/processes/models/Stat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/Stat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jaredrummler/android/processes/models/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p1, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/xga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/Stat;-><init>(Landroid/os/Parcel;)V

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

    iput-object p1, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/jaredrummler/android/processes/models/Stat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jaredrummler/android/processes/models/Stat;

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
    const-string p0, "/proc/%d/stat"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/jaredrummler/android/processes/models/Stat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public arg_end()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public arg_start()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public blocked()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cguest_time()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cmajflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cminflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cnswap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cstime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cutime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public delayacct_blkio_ticks()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public end_data()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public endcode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public env_end()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public env_start()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public exit_code()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public exit_signal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public flags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public guest_time()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public itrealvalue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public kstkeip()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public kstkesp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public majflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public minflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public nice()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public nswap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public num_threads()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public pgrp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public policy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ppid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public priority()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public processor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public rss()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public rsslim()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public rt_priority()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public session()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public sigcatch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public sigignore()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public signal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public start_brk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public start_data()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public startcode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public startstack()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public starttime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public state()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public stime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public tpgid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public tty_nr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public utime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public vsize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public wchan()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
