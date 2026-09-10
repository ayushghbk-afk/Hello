.class public final Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;
.super Lcom/tencent/matrix/lifecycle/owners/TimerChecker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;->h:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;-><init>(Ljava/lang/String;JIILo/b72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1$action$uiForeground$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1$action$uiForeground$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1$action$fgService$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1$action$fgService$2;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1$action$visibleWindow$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1$action$visibleWindow$2;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "Matrix.background.Explicit"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "turn OFF for UI foreground"

    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->r(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "turn ON"

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->s(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "turn OFF: fgService="

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", visibleView="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", overlay="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->r(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    return v0
.end method
