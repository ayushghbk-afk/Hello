.class public final Lo/hc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hc$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hc$a;

.field public static final b:Lcom/snaptube/ads/base/AdsPos;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lo/ph8;

.field public static final f:Lo/ph8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo/hc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/hc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/hc;->a:Lo/hc$a;

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 10
    .line 11
    sput-object v0, Lo/hc;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "_last_execution_type"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lo/hc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "_last_execution_date"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo/hc;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lo/ph8;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v9}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lo/hc;->e:Lo/ph8;

    .line 78
    .line 79
    new-instance v1, Lo/ph8;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v5, v1

    .line 95
    move-object v6, v0

    .line 96
    invoke-direct/range {v5 .. v11}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lo/hc;->f:Lo/ph8;

    .line 100
    .line 101
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

.method public static final synthetic a()Lo/ph8;
    .locals 1

    .line 1
    sget-object v0, Lo/hc;->f:Lo/ph8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo/ph8;
    .locals 1

    .line 1
    sget-object v0, Lo/hc;->e:Lo/ph8;

    .line 2
    .line 3
    return-object v0
.end method
