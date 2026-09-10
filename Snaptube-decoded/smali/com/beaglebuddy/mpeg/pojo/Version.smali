.class public Lcom/beaglebuddy/mpeg/pojo/Version;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private flag:C

.field private major:I

.field private minor:I


# direct methods
.method public constructor <init>(IIC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->major:I

    .line 5
    .line 6
    iput p2, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->minor:I

    .line 7
    .line 8
    iput-char p3, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->flag:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFlag()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->flag:C

    .line 2
    .line 3
    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->major:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->minor:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-char v2, p0, Lcom/beaglebuddy/mpeg/pojo/Version;->flag:C

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
