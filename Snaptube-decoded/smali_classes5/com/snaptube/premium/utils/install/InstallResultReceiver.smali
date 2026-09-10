.class public final Lcom/snaptube/premium/utils/install/InstallResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/snaptube/premium/utils/install/InstallResultReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/utils/install/InstallResultReceiver;->a:Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "com.snaptube.premium.INSTALLER_RESULT"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "android.content.pm.extra.SESSION_ID"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "android.content.pm.extra.STATUS"

    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 48
    .line 49
    new-instance v1, Lcom/snaptube/premium/utils/install/c$c;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v1, p1, p2}, Lcom/snaptube/premium/utils/install/c$c;-><init>(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 63
    .line 64
    new-instance v1, Lcom/snaptube/premium/utils/install/c$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, p1, p2}, Lcom/snaptube/premium/utils/install/c$a;-><init>(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 78
    .line 79
    new-instance v1, Lcom/snaptube/premium/utils/install/c$h;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v1, p1, p2}, Lcom/snaptube/premium/utils/install/c$h;-><init>(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "android.intent.extra.INTENT"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Intent;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v1, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 103
    .line 104
    new-instance v2, Lcom/snaptube/premium/utils/install/c$j;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v2, p1, v0, p2}, Lcom/snaptube/premium/utils/install/c$j;-><init>(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p2, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 118
    .line 119
    new-instance v0, Lcom/snaptube/premium/utils/install/c$c;

    .line 120
    .line 121
    const/16 v1, -0x6b

    .line 122
    .line 123
    const-string v2, "sessionInfo is null"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lo/v55;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/utils/install/c$c;-><init>(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method
