.class public Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->O2()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->O2()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->K3(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->M3(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->q3(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/j87;->z(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->w:Lo/mu4;

    .line 68
    .line 69
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "AppError"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "tab_error"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "error"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->j3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "list_url"

    .line 103
    .line 104
    invoke-interface {v1, v4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "stack"

    .line 113
    .line 114
    invoke-interface {v1, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->x:Lo/on4;

    .line 124
    .line 125
    invoke-interface {v0}, Lo/on4;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->w:Lo/mu4;

    .line 134
    .line 135
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "NetworkBlockade"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "bypass_fail"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->getUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1, v5, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
