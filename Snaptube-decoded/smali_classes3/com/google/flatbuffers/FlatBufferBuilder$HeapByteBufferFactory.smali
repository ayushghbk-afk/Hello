.class public final Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;
.super Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/flatbuffers/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapByteBufferFactory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;->INSTANCE:Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
