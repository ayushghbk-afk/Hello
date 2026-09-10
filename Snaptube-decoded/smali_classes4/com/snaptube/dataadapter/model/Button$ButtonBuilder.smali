.class public Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private confirmDialog:Lcom/snaptube/dataadapter/model/ConfirmDialog;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private defaultNavigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private defaultServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private disabled:Ljava/lang/Boolean;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private iconType:Lcom/snaptube/dataadapter/model/IconType;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private isToggleButton:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private shortText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private toggled:Ljava/lang/Boolean;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private toggledServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private toggledShortText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private toggledText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snaptube/dataadapter/model/Button;
    .locals 14
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v13, Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->shortText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledShortText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultNavigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->confirmDialog:Lcom/snaptube/dataadapter/model/ConfirmDialog;

    .line 24
    .line 25
    iget-boolean v12, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton:Z

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/snaptube/dataadapter/model/Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snaptube/dataadapter/model/IconType;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Lcom/snaptube/dataadapter/model/ConfirmDialog;Z)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method public confirmDialog(Lcom/snaptube/dataadapter/model/ConfirmDialog;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->confirmDialog:Lcom/snaptube/dataadapter/model/ConfirmDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public defaultNavigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultNavigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public defaultServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public disabled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isToggleButton(Z)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shortText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->shortText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->shortText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledShortText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggled:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultNavigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->confirmDialog:Lcom/snaptube/dataadapter/model/ConfirmDialog;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "Button.ButtonBuilder(text="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", toggledText="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", shortText="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", toggledShortText="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", toggled="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", disabled="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", iconType="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", toggledServiceEndpoint="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", defaultServiceEndpoint="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", defaultNavigationEndpoint="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", confirmDialog="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isToggleButton="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public toggled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toggledServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledServiceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public toggledShortText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledShortText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toggledText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
