.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public EW:I

.field public NP:Ljava/lang/String;

.field public Zd:Ljava/lang/String;

.field public lc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, -0x1869f

    .line 1
    const-string v1, "no error message"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, -0x1869f

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static EW(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "unknown error!"

    .line 5
    .line 6
    return-object p0

    .line 7
    :sswitch_0
    const-string p0, "repeat show"

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_1
    const-string p0, "adn request timeout"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_2
    const-string p0, "this bid is lower than the bidding rit bid floor price"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_3
    const-string p0, "The parameters of the transmission of are wrong or empty, please check the parameters "

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_4
    const-string p0, "White -free model permissions"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_5
    const-string p0, "configuration is being requested, retrieve later"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_6
    const-string p0, "this bid is lower than the bidding base price"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_7
    const-string p0, "Custom ADN DRAW LOAD failed"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_8
    const-string p0, "Custom ADN Information Stream Video Failure"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_9
    const-string p0, "Custom ADN information flow load fails"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_a
    const-string p0, "custom ADN opening video show fails"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_b
    const-string p0, "Custom ADN opening video load failed"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_c
    const-string p0, "Custom ADN full -screen video show fails"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_d
    const-string p0, "Custom ADN full -screen video load fails"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_e
    const-string p0, "custom ADN incentive video show fails"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_f
    const-string p0, "Custom ADN Incentive Video Load fails"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_10
    const-string p0, "custom ADN plug screen show fails"

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_11
    const-string p0, "custom ADN plug screen load fail"

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_12
    const-string p0, "Custom Adn Banner Show fails"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_13
    const-string p0, "Custom Adn Banner Load failed"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_14
    const-string p0, "network timeout"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_15
    const-string p0, "No network"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_16
    const-string p0, "has been called the designRoy () method"

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_17
    const-string p0, "MSDK Thread Handler is null"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_18
    const-string p0, "does not exceed the display interval specified in the code level level, the request is frequent, and the actual request is not initiated"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_19
    const-string p0, "exceeds the user display limit specified by the code level level, and the actual request is not initiated, the request fails"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_1a
    const-string p0, "context is null, please check the context"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_1b
    const-string p0, "displayed advertisements given by non -pangolin"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_1c
    const-string p0, "Unable to parse the price tag, please confirm and update the platform configuration"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_1d
    const-string p0, "The price tag is an empty character, and there is no multi-level floor price permission or permission exception"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_1e
    const-string p0, "advertising failed, there is no advertising available, please reload"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_1f
    const-string p0, "advertising objects cannot be reused"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_20
    const-string p0, "advertising object has not been used, and cannot be loaded again"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_21
    const-string p0, "The current ADN restricted time does not allow requests"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_22
    const-string p0, "Advertising request is too frequent, please try it later"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_23
    const-string p0, "Waterfall hierarchical display interval not exceeding the shortest time of the specified, this advertisement is prevented"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_24
    const-string p0, "Waterfall hierarchical display reaches the upper limit, this advertisement is prevented"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_25
    const-string p0, "No configuration information, please try it later, or register the config recovery, refer to demo"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_26
    const-string p0, "information stream from rendering advertisements has no advertisement to return, please try it later"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_27
    const-string p0, "full -screen video advertisement has no advertisement to return, please try it later"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_28
    const-string p0, "Incentive video advertisement has no advertisement to return, please try it later"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_29
    const-string p0, "information flow template advertisement has no advertisement to return, please try it later"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_2a
    const-string p0, "opening the screen advertisement has no advertisement to return, please try it later"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_2b
    const-string p0, "inserting the screen ads has no advertisement to return, please try it later"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_2c
    const-string p0, "banner ads have no advertisement to return, please try it later"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_2d
    const-string p0, "The type of advertising corresponding to aggregate advertising position is inconsistent with the current advertising type"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_2e
    const-string p0, "open -screen advertising developer customized Pangle Appid in the bottom of the pocket, which is not consistent with the original appid of Pangle SDK. Please check and pass the same appid"

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_2f
    const-string p0, "opening the screen advertisement custom pocket parameters are incorrect, please check"

    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_30
    const-string p0, "adslot cannot be null"

    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_31
    const-string p0, "All code positions fail"

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_32
    const-string p0, " please get the token related information "

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_33
    const-string p0, "advertising position is not a mixed advertising position, please check the configuration"

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_34
    const-string p0, "ADM data abnormal"

    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_35
    const-string p0, "Adn to call back"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_36
    const-string p0, "load ad timeout !!!"

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_37
    const-string p0, "MSDK has not initialized"

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_38
    const-string p0, "Analysis failure"

    .line 176
    .line 177
    return-object p0

    .line 178
    :sswitch_39
    const-string p0, "network request failed"

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_39
        -0x1 -> :sswitch_38
        0x1 -> :sswitch_37
        0x2713 -> :sswitch_36
        0x271c -> :sswitch_35
        0x271d -> :sswitch_34
        0x271e -> :sswitch_33
        0x271f -> :sswitch_32
        0x4e25 -> :sswitch_31
        0x4e26 -> :sswitch_31
        0x9c5a -> :sswitch_30
        0x9c5b -> :sswitch_2f
        0x9c5c -> :sswitch_2e
        0x9c5f -> :sswitch_2d
        0x9c60 -> :sswitch_2c
        0x9c61 -> :sswitch_2b
        0x9c62 -> :sswitch_2a
        0x9c63 -> :sswitch_29
        0x9c64 -> :sswitch_28
        0x9c65 -> :sswitch_27
        0x9c66 -> :sswitch_26
        0x9c68 -> :sswitch_25
        0x9c69 -> :sswitch_24
        0x9c6a -> :sswitch_23
        0x9c6b -> :sswitch_22
        0x9c6c -> :sswitch_21
        0x9c6d -> :sswitch_25
        0x9c6f -> :sswitch_20
        0x9c70 -> :sswitch_1f
        0x9c74 -> :sswitch_1e
        0x9c7d -> :sswitch_1d
        0x9c7e -> :sswitch_1c
        0x9c7f -> :sswitch_1b
        0xa02d -> :sswitch_1a
        0xa051 -> :sswitch_19
        0xa052 -> :sswitch_18
        0xa053 -> :sswitch_17
        0xa054 -> :sswitch_16
        0xad74 -> :sswitch_15
        0xad75 -> :sswitch_14
        0xbf68 -> :sswitch_13
        0xbf69 -> :sswitch_12
        0xbf6a -> :sswitch_11
        0xbf6b -> :sswitch_10
        0xbf6c -> :sswitch_f
        0xbf6d -> :sswitch_e
        0xbf6e -> :sswitch_d
        0xbf6f -> :sswitch_c
        0xbf70 -> :sswitch_b
        0xbf71 -> :sswitch_a
        0xbf72 -> :sswitch_9
        0xbf74 -> :sswitch_8
        0xbf77 -> :sswitch_7
        0xc3b4 -> :sswitch_6
        0x13c69 -> :sswitch_5
        0x13c6a -> :sswitch_4
        0x13c6b -> :sswitch_3
        0x1737d -> :sswitch_2
        0x1737e -> :sswitch_1
        0x1869f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdError{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", thirdSdkErrorCode="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", thirdSdkErrorMessage=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
