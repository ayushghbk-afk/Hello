.class public final enum Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCAN_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field public static final enum JUNK_WORK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field public static final enum LAUNCH_APP:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field public static final synthetic b:[Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;


# instance fields
.field private volatile isCanceled:Z

.field private volatile isScanning:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LAUNCH_APP"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "LAUNCH_APP"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->LAUNCH_APP:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 15
    .line 16
    new-instance v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "JUNK_SCAN"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "JUNK_SCAN"

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 30
    .line 31
    new-instance v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "JUNK_WORK_SCAN"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v4, "JUNK_WORK_SCAN"

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_WORK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 44
    .line 45
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->l()[Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->b:[Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isScanning:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isScanning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l()[Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 3
    .line 4
    sget-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->LAUNCH_APP:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_WORK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;
    .locals 1

    .line 1
    const-class v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->b:[Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScanning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isScanning:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScanning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isScanning:Z

    .line 2
    .line 3
    return-void
.end method
