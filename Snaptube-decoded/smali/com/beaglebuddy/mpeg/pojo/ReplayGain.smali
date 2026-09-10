.class public Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private gain:I

.field private originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field private sign:Z

.field private type:Lcom/beaglebuddy/mpeg/enums/GainType;


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/mpeg/enums/GainType;Lcom/beaglebuddy/mpeg/enums/GainOriginator;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->type:Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->gain:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getGain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->gain:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginator()Lcom/beaglebuddy/mpeg/enums/GainOriginator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/beaglebuddy/mpeg/enums/GainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->type:Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDecrease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isIncrease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type......: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->type:Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x23

    .line 39
    .line 40
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "originator: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "direction.: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v2, "in"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v2, "de"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "crease\n"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "gain......: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->gain:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
