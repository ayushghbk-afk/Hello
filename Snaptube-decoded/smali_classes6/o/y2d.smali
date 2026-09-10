.class public final Lo/y2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static b:[B

.field public static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Lo/y2d;->b:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v1, Lo/y2d;->c:[B

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo/y2d;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lo/y2d;->b:[B

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo/y2d;->c:[B

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data

    .line 40
    .line 41
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
    :array_1
    .array-data 1
        -0x11t
        -0x37t
        0x3ct
        -0x3at
        0x1t
        0x4t
        -0x5bt
        -0x1ft
        -0x41t
        -0x43t
        -0x6at
        0x1bt
        0x7ct
        -0x5bt
        0x6bt
        0x6ft
        0xat
        -0x45t
        -0x73t
        -0x39t
        0x4ft
        0x4at
        -0x73t
        0x46t
        -0x7bt
        0x57t
        -0x69t
        -0x47t
        0x65t
        0x48t
        0xat
        -0x4t
        -0x3at
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
