.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/constant/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/constant/k$a;,
        Lcom/huawei/openalliance/ad/ppskit/constant/k$c;,
        Lcom/huawei/openalliance/ad/ppskit/constant/k$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Integer;

.field public static final B:Ljava/lang/Integer;

.field public static final C:Ljava/lang/String; = "namespace"

.field public static final D:Ljava/lang/String; = "name"

.field public static final E:Ljava/lang/String; = "snapshotInfo"

.field public static final F:Ljava/lang/String; = "identifier"

.field public static final G:Ljava/lang/String; = "mode"

.field public static final H:Ljava/lang/String; = "result"

.field public static final I:Ljava/lang/String; = "Snapshot"

.field public static final J:Ljava/lang/String; = "100000473"

.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "AbilityDispatch"

.field public static final c:Ljava/lang/String; = "DecisionEngine"

.field public static final d:Ljava/lang/String; = "ContextAwareness"

.field public static final e:Ljava/lang/String; = "QueryProfileLabel"

.field public static final f:Ljava/lang/String; = "AdsDataFeedback"

.field public static final g:Ljava/lang/String; = "ShareIntent"

.field public static final h:Ljava/lang/String; = "QuerySnapshot"

.field public static final i:Ljava/lang/String; = "SortServices"

.field public static final j:Ljava/lang/String; = "QueryIntent"

.field public static final k:Ljava/lang/String; = "intents"

.field public static final l:Ljava/lang/String; = "intent"

.field public static final m:Ljava/lang/String; = "com.huawei.hms.ads.PpsPortraitService"

.field public static final n:Ljava/lang/String; = "content"

.field public static final o:Ljava/lang/String; = "contentData"

.field public static final p:Ljava/lang/String; = "contentDatas"

.field public static final q:Ljava/lang/String; = "payload"

.field public static final r:Ljava/lang/String; = "services"

.field public static final s:Ljava/lang/String; = "session"

.field public static final t:Ljava/lang/String; = "header"

.field public static final u:Ljava/lang/String; = "1.0.0"

.field public static final v:Ljava/lang/String; = "TraceId"

.field public static final w:I = 0x86920a1

.field public static final x:Ljava/lang/String; = "com.huawei.recsys"

.field public static final y:J = 0x6ddd00L

.field public static final z:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/k;->A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/k;->B:Ljava/lang/Integer;

    return-void
.end method
