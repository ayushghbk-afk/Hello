.class public final enum Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallOutcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;",
        "",
        "source",
        "",
        "success",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getSource",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Z",
        "PLUGIN_OK",
        "APK_OK",
        "APK_FALLBACK_OK",
        "APK_FAIL",
        "ALL_FAIL",
        "mixed_list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

.field public static final enum ALL_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

.field public static final enum APK_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

.field public static final enum APK_FALLBACK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

.field public static final enum APK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

.field public static final enum PLUGIN_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 2
    .line 3
    const-string v1, "PLUGIN_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PLUGIN"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->PLUGIN_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 15
    .line 16
    const-string v1, "APK_OK"

    .line 17
    .line 18
    const-string v3, "APK"

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 26
    .line 27
    const-string v1, "APK_FALLBACK_OK"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v1, v4}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FALLBACK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 34
    .line 35
    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 36
    .line 37
    const-string v1, "APK_FAIL"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 44
    .line 45
    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 46
    .line 47
    const-string v1, "ALL_FAIL"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->ALL_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 54
    .line 55
    invoke-static {}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->l()[Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->$VALUES:[Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->$ENTRIES:Lo/y43;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->source:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->success:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    sget-object v1, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->PLUGIN_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FALLBACK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->ALL_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->$VALUES:[Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->success:Z

    .line 2
    .line 3
    return v0
.end method
