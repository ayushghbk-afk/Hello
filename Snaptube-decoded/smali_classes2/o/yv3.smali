.class public final Lo/yv3;
.super Lo/oj0;
.source ""


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lo/oj0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lo/yv3;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lo/yv3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(JJJLjava/util/List;[Lo/ya6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yv3;->g:I

    .line 2
    .line 3
    return v0
.end method
