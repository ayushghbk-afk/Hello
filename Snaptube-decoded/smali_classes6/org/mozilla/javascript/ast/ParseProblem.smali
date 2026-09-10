.class public Lorg/mozilla/javascript/ast/ParseProblem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/ParseProblem$Type;
    }
.end annotation


# instance fields
.field private length:I

.field private message:Ljava/lang/String;

.field private offset:I

.field private sourceName:Ljava/lang/String;

.field private type:Lorg/mozilla/javascript/ast/ParseProblem$Type;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ast/ParseProblem$Type;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ParseProblem;->setType(Lorg/mozilla/javascript/ast/ParseProblem$Type;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/ParseProblem;->setMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ParseProblem;->setSourceName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/ParseProblem;->setFileOffset(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/ast/ParseProblem;->setLength(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getFileOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/mozilla/javascript/ast/ParseProblem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lorg/mozilla/javascript/ast/ParseProblem$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "offset="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "length="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 47
    .line 48
    sget-object v2, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const-string v1, "error: "

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "warning: "

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
