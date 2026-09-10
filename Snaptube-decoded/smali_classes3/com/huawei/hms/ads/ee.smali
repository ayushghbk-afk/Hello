.class Lcom/huawei/hms/ads/ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:I

.field private final C:I

.field private final Code:[F

.field private final D:I

.field private final F:Ljava/nio/FloatBuffer;

.field private final I:I

.field private final L:I

.field private final S:[F

.field private final V:Ljava/nio/FloatBuffer;

.field private final Z:I


# direct methods
.method public constructor <init>([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ee;->Code:[F

    iput-object p2, p0, Lcom/huawei/hms/ads/ee;->V:Ljava/nio/FloatBuffer;

    iput p3, p0, Lcom/huawei/hms/ads/ee;->I:I

    iput p4, p0, Lcom/huawei/hms/ads/ee;->Z:I

    iput p5, p0, Lcom/huawei/hms/ads/ee;->B:I

    iput p6, p0, Lcom/huawei/hms/ads/ee;->C:I

    iput-object p7, p0, Lcom/huawei/hms/ads/ee;->S:[F

    iput-object p8, p0, Lcom/huawei/hms/ads/ee;->F:Ljava/nio/FloatBuffer;

    iput p9, p0, Lcom/huawei/hms/ads/ee;->D:I

    iput p10, p0, Lcom/huawei/hms/ads/ee;->L:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ee;->B:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ee;->C:I

    return v0
.end method

.method public Code()[F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ee;->Code:[F

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ee;->D:I

    return v0
.end method

.method public F()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ee;->F:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ee;->I:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ee;->L:I

    return v0
.end method

.method public S()[F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ee;->S:[F

    return-object v0
.end method

.method public V()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ee;->V:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ee;->Z:I

    return v0
.end method
