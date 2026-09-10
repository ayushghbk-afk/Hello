.class public final Lcom/snaptube/account/entity/LoginUserInfo;
.super Lcom/snaptube/account/entity/UserInfo;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008%\u0010&R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010#\u001a\u0004\u0008\r\u0010$\"\u0004\u0008\'\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/snaptube/account/entity/LoginUserInfo;",
        "Lcom/snaptube/account/entity/UserInfo;",
        "",
        "",
        "id",
        "Lo/w2;",
        "accessToken",
        "",
        "platformId",
        "",
        "lastTimeRefreshToken",
        "",
        "isNewUser",
        "isProfileCompleted",
        "<init>",
        "(Ljava/lang/String;Lo/w2;IJZZ)V",
        "clone",
        "()Lcom/snaptube/account/entity/LoginUserInfo;",
        "toString",
        "()Ljava/lang/String;",
        "Lo/w2;",
        "getAccessToken",
        "()Lo/w2;",
        "setAccessToken",
        "(Lo/w2;)V",
        "I",
        "getPlatformId",
        "()I",
        "setPlatformId",
        "(I)V",
        "J",
        "getLastTimeRefreshToken",
        "()J",
        "setLastTimeRefreshToken",
        "(J)V",
        "Z",
        "()Z",
        "setNewUser",
        "(Z)V",
        "setProfileCompleted",
        "account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private accessToken:Lo/w2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNewUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewUser"
    .end annotation
.end field

.field private isProfileCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileCompleted"
    .end annotation
.end field

.field private lastTimeRefreshToken:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTimeRefreshToken"
    .end annotation
.end field

.field private platformId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/w2;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/snaptube/account/entity/LoginUserInfo;-><init>(Ljava/lang/String;Lo/w2;IJZZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/w2;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/snaptube/account/entity/LoginUserInfo;-><init>(Ljava/lang/String;Lo/w2;IJZZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/w2;IJ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object v3, p2

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/snaptube/account/entity/LoginUserInfo;-><init>(Ljava/lang/String;Lo/w2;IJZZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/w2;IJZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object v3, p2

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/snaptube/account/entity/LoginUserInfo;-><init>(Ljava/lang/String;Lo/w2;IJZZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/w2;IJZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/account/entity/UserInfo;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/snaptube/account/entity/LoginUserInfo;->accessToken:Lo/w2;

    .line 8
    iput p3, p0, Lcom/snaptube/account/entity/LoginUserInfo;->platformId:I

    .line 9
    iput-wide p4, p0, Lcom/snaptube/account/entity/LoginUserInfo;->lastTimeRefreshToken:J

    .line 10
    iput-boolean p6, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isNewUser:Z

    .line 11
    iput-boolean p7, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isProfileCompleted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/w2;IJZZILo/b72;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/snaptube/account/entity/LoginUserInfo;-><init>(Ljava/lang/String;Lo/w2;IJZZ)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/snaptube/account/entity/LoginUserInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.snaptube.account.entity.LoginUserInfo"

    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/snaptube/account/entity/LoginUserInfo;

    .line 3
    iget-object v1, p0, Lcom/snaptube/account/entity/LoginUserInfo;->accessToken:Lo/w2;

    invoke-virtual {v1}, Lo/w2;->a()Lo/w2;

    move-result-object v1

    iput-object v1, v0, Lcom/snaptube/account/entity/LoginUserInfo;->accessToken:Lo/w2;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/account/entity/LoginUserInfo;->clone()Lcom/snaptube/account/entity/LoginUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessToken()Lo/w2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/account/entity/LoginUserInfo;->accessToken:Lo/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastTimeRefreshToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/account/entity/LoginUserInfo;->lastTimeRefreshToken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/account/entity/LoginUserInfo;->platformId:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isNewUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProfileCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isProfileCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccessToken(Lo/w2;)V
    .locals 1
    .param p1    # Lo/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/account/entity/LoginUserInfo;->accessToken:Lo/w2;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastTimeRefreshToken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/account/entity/LoginUserInfo;->lastTimeRefreshToken:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isNewUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/account/entity/LoginUserInfo;->platformId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isProfileCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/account/entity/UserInfo;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/account/entity/UserInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/account/entity/UserInfo;->getEmail()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/account/entity/UserInfo;->getAvatar()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snaptube/account/entity/LoginUserInfo;->accessToken:Lo/w2;

    .line 18
    .line 19
    iget v5, p0, Lcom/snaptube/account/entity/LoginUserInfo;->platformId:I

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/snaptube/account/entity/LoginUserInfo;->lastTimeRefreshToken:J

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isNewUser:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/snaptube/account/entity/LoginUserInfo;->isProfileCompleted:Z

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v11, "LoginUserInfo(id=\'"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\', name="

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", email="

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", avatar="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", accessToken="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", platformId="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", lastTimeRefreshToken="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isNewUser="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", isProfileCompleted="

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
