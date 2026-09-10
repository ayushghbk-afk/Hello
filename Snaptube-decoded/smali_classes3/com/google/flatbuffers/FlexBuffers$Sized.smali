.class abstract Lcom/google/flatbuffers/FlexBuffers$Sized;
.super Lcom/google/flatbuffers/FlexBuffers$Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sized"
.end annotation


# instance fields
.field protected final size:I


# direct methods
.method public constructor <init>(Lcom/google/flatbuffers/ReadBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/flatbuffers/FlexBuffers$Object;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/flatbuffers/FlexBuffers;->access$300(Lcom/google/flatbuffers/ReadBuf;II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p2, p1

    .line 12
    iput p2, p0, Lcom/google/flatbuffers/FlexBuffers$Sized;->size:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Sized;->size:I

    .line 2
    .line 3
    return v0
.end method
