.class public Lcom/snaptube/ads/keeper/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/keeper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/snaptube/ads/keeper/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/snaptube/ads/keeper/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mi"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lo/yw1;

    .line 28
    .line 29
    invoke-direct {v0}, Lo/yw1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "a31"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lo/uw1;

    .line 50
    .line 51
    invoke-direct {v0}, Lo/uw1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lo/xw1;

    .line 58
    .line 59
    invoke-direct {v0}, Lo/xw1;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    new-instance v0, Lo/ww1;

    .line 66
    .line 67
    invoke-direct {v0}, Lo/ww1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v0, Lo/vw1;

    .line 74
    .line 75
    invoke-direct {v0}, Lo/vw1;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "MX4 Pro"

    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lo/xw1;

    .line 92
    .line 93
    invoke-direct {v0}, Lo/xw1;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Lo/uw1;

    .line 100
    .line 101
    invoke-direct {v0}, Lo/uw1;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 105
    .line 106
    :goto_0
    sget-object v0, Lcom/snaptube/ads/keeper/c$a;->a:Lcom/snaptube/ads/keeper/c;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
