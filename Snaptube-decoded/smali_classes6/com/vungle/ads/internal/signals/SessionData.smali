.class public final Lcom/vungle/ads/internal/signals/SessionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SessionData$Companion;,
        Lcom/vungle/ads/internal/signals/SessionData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Bs\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0004\u0010\u0015J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001fR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010#R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00100\u0012\u0004\u00085\u0010,\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u00106\u0012\u0004\u0008;\u0010,\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00100\u0012\u0004\u0008>\u0010,\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010)\u0012\u0004\u0008A\u0010,\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010\u0005R.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u00106\u0012\u0004\u0008D\u0010,\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "",
        "",
        "sessionCount",
        "<init>",
        "(I)V",
        "seen1",
        "",
        "sessionId",
        "",
        "sessionCreationTime",
        "",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "signaledAd",
        "sessionDuration",
        "sessionDepthCounter",
        "",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "Lo/wq9;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lo/wq9;)V",
        "self",
        "Lo/lj1;",
        "output",
        "Lo/nq9;",
        "serialDesc",
        "Lo/xhb;",
        "write$Self",
        "(Lcom/vungle/ads/internal/signals/SessionData;Lo/lj1;Lo/nq9;)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/vungle/ads/internal/signals/SessionData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSessionCount",
        "getSessionCount$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "J",
        "getSessionCreationTime",
        "()J",
        "setSessionCreationTime",
        "(J)V",
        "getSessionCreationTime$annotations",
        "Ljava/util/List;",
        "getSignaledAd",
        "()Ljava/util/List;",
        "setSignaledAd",
        "(Ljava/util/List;)V",
        "getSignaledAd$annotations",
        "getSessionDuration",
        "setSessionDuration",
        "getSessionDuration$annotations",
        "getSessionDepthCounter",
        "setSessionDepthCounter",
        "getSessionDepthCounter$annotations",
        "getUnclosedAd",
        "setUnclosedAd",
        "getUnclosedAd$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sessionCount:I

.field private sessionCreationTime:J

.field private sessionDepthCounter:I

.field private sessionDuration:J

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signaledAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unclosedAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData;->Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lo/wq9;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "103"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "101"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "100"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "106"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "102"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "104"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "105"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p11, :cond_0

    .line 7
    sget-object p11, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    invoke-virtual {p11}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lo/nq9;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/jc8;->a(IILo/nq9;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    goto :goto_3

    :cond_4
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    goto :goto_4

    :cond_5
    iput p9, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    :goto_5
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SessionData;IILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData;->copy(I)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSessionCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "103"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionCreationTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "100"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionDepthCounter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "104"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "102"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "101"
    .end annotation

    return-void
.end method

.method public static synthetic getSignaledAd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "106"
    .end annotation

    return-void
.end method

.method public static synthetic getUnclosedAd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "105"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lo/lj1;Lo/nq9;)V
    .locals 7
    .param p0    # Lcom/vungle/ads/internal/signals/SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo/lj1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/nq9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p2, v1, v0}, Lo/lj1;->f(Lo/nq9;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lo/lj1;->p(Lo/nq9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    div-long/2addr v3, v5

    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :goto_1
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->k(Lo/nq9;IJ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x3

    .line 83
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :goto_2
    new-instance v1, Lo/tz;

    .line 104
    .line 105
    sget-object v2, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lo/tz;-><init>(Lo/vf5;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->l(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x4

    .line 116
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    :goto_3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->k(Lo/nq9;IJ)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v0, 0x5

    .line 137
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :goto_4
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 149
    .line 150
    invoke-interface {p1, p2, v0, v1}, Lo/lj1;->f(Lo/nq9;II)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const/4 v0, 0x6

    .line 154
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    :goto_5
    new-instance v1, Lo/tz;

    .line 175
    .line 176
    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lo/tz;-><init>(Lo/vf5;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, p2, v0, v1, p0}, Lo/lj1;->l(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final copy(I)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SessionData;

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    iget p1, p1, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionDepthCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignaledAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnclosedAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final setSessionCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDepthCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSignaledAd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnclosedAd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionData(sessionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
