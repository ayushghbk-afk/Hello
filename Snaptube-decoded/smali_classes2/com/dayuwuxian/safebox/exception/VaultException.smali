.class public final Lcom/dayuwuxian/safebox/exception/VaultException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0006\u0010\u001c\u001a\u00020\tJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/exception/VaultException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "vaultError",
        "Lcom/dayuwuxian/safebox/exception/VaultError;",
        "vaultAction",
        "Lcom/dayuwuxian/safebox/exception/VaultAction;",
        "exception",
        "srcPath",
        "",
        "destPath",
        "isLock",
        "",
        "<init>",
        "(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getVaultError",
        "()Lcom/dayuwuxian/safebox/exception/VaultError;",
        "getVaultAction",
        "()Lcom/dayuwuxian/safebox/exception/VaultAction;",
        "getException",
        "()Ljava/lang/Exception;",
        "getSrcPath",
        "()Ljava/lang/String;",
        "getDestPath",
        "()Z",
        "equals",
        "other",
        "",
        "errorDetail",
        "hashCode",
        "",
        "safebox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exception:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLock:Z

.field private final srcPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vaultAction:Lcom/dayuwuxian/safebox/exception/VaultAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vaultError:Lcom/dayuwuxian/safebox/exception/VaultError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/dayuwuxian/safebox/exception/VaultError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dayuwuxian/safebox/exception/VaultAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "vaultError"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultError:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 4
    iput-object p2, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultAction:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->exception:Ljava/lang/Exception;

    .line 6
    iput-object p4, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->srcPath:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->destPath:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->isLock:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    .line 1
    invoke-direct/range {p2 .. p8}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultError:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultError:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/exception/VaultError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final errorDetail()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->srcPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->destPath:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->destPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->srcPath:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    :goto_2
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-wide v8, v6

    .line 55
    :goto_3
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    :goto_4
    iget-object v10, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->destPath:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_6
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v11, "srcPath.exist:"

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ",srcPath = "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", srcPath.canWrite:"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", srcPath.length:"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", destPath.exist:"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " ?: false},destPath = "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", destPath.canWrite:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", destPath.length:"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final getDestPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->destPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVaultAction()Lcom/dayuwuxian/safebox/exception/VaultAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultAction:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVaultError()Lcom/dayuwuxian/safebox/exception/VaultError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultError:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->vaultError:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/exception/VaultError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;->isLock:Z

    .line 2
    .line 3
    return v0
.end method
