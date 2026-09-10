.class public Lo/rpc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rpc;->e(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;Ljava/lang/String;ZI)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/dataadapter/model/Settings;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lo/rpc;


# direct methods
.method public constructor <init>(Lo/rpc;Lcom/snaptube/dataadapter/model/Settings;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rpc$d;->g:Lo/rpc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/rpc$d;->b:Lcom/snaptube/dataadapter/model/Settings;

    .line 4
    .line 5
    iput p3, p0, Lo/rpc$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/rpc$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/rpc$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lo/rpc$d;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rpc$d;->b:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/rpc$d;->g:Lo/rpc;

    .line 7
    .line 8
    invoke-static {v0}, Lo/rpc;->a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getSettings()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snaptube/dataadapter/model/Settings;

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lo/rpc$d;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo/rpc$d;->g:Lo/rpc;

    .line 29
    .line 30
    invoke-static {v1}, Lo/rpc;->a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lo/rpc$d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/SettingOption;->withValue(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->updateSetting(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lo/rpc$d;->c:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lo/rpc$d;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YouTubeCookieJar;->clearYoutubeCountrySetting()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lo/rpc$d;->g:Lo/rpc;

    .line 66
    .line 67
    invoke-static {v1}, Lo/rpc;->a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lo/rpc$d;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/SettingOption;->withValue(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->updateSetting(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget v1, p0, Lo/rpc$d;->c:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lo/rpc$d;->g:Lo/rpc;

    .line 91
    .line 92
    invoke-static {v1}, Lo/rpc;->a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v2, p0, Lo/rpc$d;->f:Z

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/SettingOption;->withValue(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->updateSetting(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lo/rpc$d;->g:Lo/rpc;

    .line 114
    .line 115
    invoke-static {v0}, Lo/rpc;->a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getSettings()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rpc$d;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
