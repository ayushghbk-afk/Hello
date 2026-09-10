.class public final Lo/o4d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/o4d;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/o4d;->b:[B

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/o4d;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v2, Lo/o4d;->a:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/o4d;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sget-object v2, Lo/o4d;->b:[B

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data
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
