.class public final Lo/dhb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dhb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public f:Lo/dhb$a;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/dhb;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/dhb;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lo/dhb;->g:I

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lo/dhb;->l:J

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic e(Lo/dhb;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/dhb;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextSendingPolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextSendingPolicy;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "processSabrContextSending: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextSendingPolicy;->start_policy:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextSendingPolicy;->stop_policy:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v2, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextSendingPolicy;->discard_policy:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method

.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Receive SabrContextUpdate: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->value:Lokio/ByteString;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->write_policy:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;->SABR_CONTEXT_WRITE_POLICY_KEEP_EXISTING:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->send_by_default:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Registered SabrContextUpdate: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/SnackbarMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/SnackbarMessage;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/SnackbarMessage;->content:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "SnackbarMessage: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamProtectionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamProtectionStatus;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamProtectionStatus;->status:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lo/dhb;->g:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamProtectionStatus;->status:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "protection code: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E(Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lo/dhb;->i(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lo/g25;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/g25;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 24
    .line 25
    iput-object v2, v1, Lo/g25;->a:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    iput-wide v2, v1, Lo/g25;->b:J

    .line 35
    .line 36
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lo/g25;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lo/g25;->d:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v1, Lo/g25;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lo/g25;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-wide v0, v1, Lo/g25;->b:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    iput-wide v0, p0, Lo/dhb;->k:J

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final F(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/dhb;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method public final G(Lo/dhb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dhb;->f:Lo/dhb$a;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;

    .line 27
    .line 28
    iget-object v3, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->value:Lokio/ByteString;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;

    .line 27
    .line 28
    iget-object v3, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;->type:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/dhb;->e(Lo/dhb;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/dhb;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/dhb;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lo/dhb;->i:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 8
    .line 9
    iget-object v0, p0, Lo/dhb;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/dhb;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/g25;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lo/g25;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lo/dhb;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f(Lo/g25;J)Z
    .locals 0

    .line 1
    long-to-int p3, p2

    .line 2
    invoke-virtual {p1, p3}, Lo/g25;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Ljava/lang/Exception;)Lcom/mobiuspace/youtube/ump/UmpException;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 9
    .line 10
    const/4 v1, -0x5

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dhb;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->itag:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->last_modified:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dhb;->i:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dhb;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dhb;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dhb;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "processPart error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/dhb;->f:Lo/dhb$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/dhb;->g(Ljava/lang/Exception;)Lcom/mobiuspace/youtube/ump/UmpException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lo/dhb$a;->a(Lcom/mobiuspace/youtube/ump/UmpException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UmpRequestHelper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)Lo/ai6;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lo/ai6;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    iget-object v4, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lo/gh6;->b(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static/range {p1 .. p1}, Lo/gh6;->a(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v11, v9

    .line 48
    :goto_2
    iget-object v8, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide v13, v9

    .line 58
    :goto_3
    iget-object v8, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move-wide/from16 v16, v8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v16, v9

    .line 70
    .line 71
    :goto_4
    iget-object v8, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v18, 0x0

    .line 83
    .line 84
    :goto_5
    iget-object v9, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 85
    .line 86
    move-object v0, v15

    .line 87
    move v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move v4, v5

    .line 90
    move-wide v5, v6

    .line 91
    move-wide v7, v11

    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    move-wide v9, v13

    .line 95
    move-wide/from16 v11, v16

    .line 96
    .line 97
    move/from16 v13, v18

    .line 98
    .line 99
    move-object/from16 v14, v19

    .line 100
    .line 101
    invoke-direct/range {v0 .. v14}, Lo/ai6;-><init>(IILcom/mobiuspace/youtube/ump/proto/FormatId;IJJJJZLcom/mobiuspace/youtube/ump/proto/TimeRange;)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final s(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Lo/xfb;->a(B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lo/dhb;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "processEndOfMedia: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/g25;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lo/g25;->h(I)Lo/ai6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1}, Lo/g25;->d(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-wide v2, v0, Lo/g25;->f:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-wide v1, v1, Lo/ai6;->g:J

    .line 70
    .line 71
    iput-wide v1, v0, Lo/g25;->f:J

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lo/dhb;->f:Lo/dhb$a;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lo/dhb$a;->c(Lo/g25;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/SabrError;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "error: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrError;->code:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrError;->type:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "["

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo/dhb;->E(Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/dhb;->f:Lo/dhb$a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/dhb;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lo/dhb$a;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final v(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lo/r31;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/r31;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lo/r31;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Lo/r31;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lo/r31;->c(II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/dhb;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo/g25;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lo/g25;->h(I)Lo/ai6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo/ai6;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/dhb;->i(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/dhb;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo/g25;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lo/dhb;->b:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p0, v1, v2, v3}, Lo/dhb;->f(Lo/g25;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lo/dhb;->F(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lo/dhb;->r(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)Lo/ai6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v0, p1}, Lo/g25;->b(ILo/ai6;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;->playback_cookie:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 19
    .line 20
    iput-object v0, p0, Lo/dhb;->i:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;->backoff_time_ms:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lo/dhb;->j:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lo/dhb;->f:Lo/dhb$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo/dhb$a;->d(Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y(Lo/mw7;)V
    .locals 2

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo/mw7;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    :try_start_0
    iget p1, p1, Lo/mw7;->a:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x43

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown part type: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lo/dhb;->A(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lo/dhb;->D(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lo/dhb;->B(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lo/dhb;->t(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lo/dhb;->z(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lo/dhb;->u(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lo/dhb;->s(Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lo/dhb;->v(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lo/dhb;->w(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lo/dhb;->C(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lo/dhb;->x(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :goto_1
    invoke-virtual {p0, p1}, Lo/dhb;->p(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "array(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->url:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lo/dhb;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lo/dhb;->f:Lo/dhb$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "url"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lo/dhb$a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->url:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "processRedirect: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lo/dhb;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    const-string v1, "redirect url is empty"

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
