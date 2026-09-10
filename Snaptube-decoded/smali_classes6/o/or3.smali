.class public abstract Lo/or3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k35;


# instance fields
.field public final b:Lo/k35;


# direct methods
.method public constructor <init>(Lo/k35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/or3;->b:Lo/k35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readBool()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readBool()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readEnum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readInt32()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readInt64()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/k35;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
