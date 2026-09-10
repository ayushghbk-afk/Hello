.class public final Lo/f60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/f60$a;

.field public static final b:Lo/do3;

.field public static final c:Lo/do3;

.field public static final d:Lo/do3;

.field public static final e:Lo/do3;

.field public static final f:Lo/do3;

.field public static final g:Lo/do3;

.field public static final h:Lo/do3;

.field public static final i:Lo/do3;

.field public static final j:Lo/do3;

.field public static final k:Lo/do3;

.field public static final l:Lo/do3;

.field public static final m:Lo/do3;

.field public static final n:Lo/do3;

.field public static final o:Lo/do3;

.field public static final p:Lo/do3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/f60$a;

    invoke-direct {v0}, Lo/f60$a;-><init>()V

    sput-object v0, Lo/f60$a;->a:Lo/f60$a;

    .line 2
    const-string v0, "projectNumber"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->b:Lo/do3;

    .line 8
    const-string v0, "messageId"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->c:Lo/do3;

    .line 14
    const-string v0, "instanceId"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->d:Lo/do3;

    .line 20
    const-string v0, "messageType"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->e:Lo/do3;

    .line 26
    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->f:Lo/do3;

    .line 32
    const-string v0, "packageName"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->g:Lo/do3;

    .line 38
    const-string v0, "collapseKey"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->h:Lo/do3;

    .line 44
    const-string v0, "priority"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->i:Lo/do3;

    .line 50
    const-string v0, "ttl"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0x9

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->j:Lo/do3;

    .line 56
    const-string v0, "topic"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xa

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->k:Lo/do3;

    .line 62
    const-string v0, "bulkId"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xb

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->l:Lo/do3;

    .line 68
    const-string v0, "event"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->m:Lo/do3;

    .line 74
    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xd

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->n:Lo/do3;

    .line 80
    const-string v0, "campaignId"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->o:Lo/do3;

    .line 86
    const-string v0, "composerLabel"

    invoke-static {v0}, Lo/do3;->a(Ljava/lang/String;)Lo/do3$b;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xf

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/do3$b;->b(Ljava/lang/annotation/Annotation;)Lo/do3$b;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo/do3$b;->a()Lo/do3;

    move-result-object v0

    sput-object v0, Lo/f60$a;->p:Lo/do3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 2
    .line 3
    check-cast p2, Lo/wj7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/f60$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lo/wj7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lo/wj7;)V
    .locals 3

    .line 1
    sget-object v0, Lo/f60$a;->b:Lo/do3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lo/wj7;->d(Lo/do3;J)Lo/wj7;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/f60$a;->c:Lo/do3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/f60$a;->d:Lo/do3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/f60$a;->e:Lo/do3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo/f60$a;->f:Lo/do3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo/f60$a;->g:Lo/do3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lo/f60$a;->h:Lo/do3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lo/f60$a;->i:Lo/do3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Lo/wj7;->c(Lo/do3;I)Lo/wj7;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo/f60$a;->j:Lo/do3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v0, v1}, Lo/wj7;->c(Lo/do3;I)Lo/wj7;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/f60$a;->k:Lo/do3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lo/f60$a;->l:Lo/do3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p2, v0, v1, v2}, Lo/wj7;->d(Lo/do3;J)Lo/wj7;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lo/f60$a;->m:Lo/do3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lo/f60$a;->n:Lo/do3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lo/f60$a;->o:Lo/do3;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v0, v1, v2}, Lo/wj7;->d(Lo/do3;J)Lo/wj7;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lo/f60$a;->p:Lo/do3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, v0, p1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 134
    .line 135
    .line 136
    return-void
.end method
