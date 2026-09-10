.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/constant/gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "PDB"

.field public static final b:Ljava/lang/String; = "PD"

.field public static final c:Ljava/lang/String; = "NPD"

.field public static final d:Ljava/lang/String; = "PA"

.field public static final e:Ljava/lang/String; = "RTB"

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "PDB"

    const-string v1, "PD"

    const-string v2, "NPD"

    const-string v3, "PA"

    const-string v4, "RTB"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/gr;->f:Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/gr;->g:Ljava/util/List;

    return-void
.end method
