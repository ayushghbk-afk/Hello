.class public final Lo/wa2$b;
.super Lo/wg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lo/wg0;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/wa2$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 11
    .line 12
    iput p2, p0, Lo/wa2$b;->f:I

    .line 13
    .line 14
    return-void
.end method
