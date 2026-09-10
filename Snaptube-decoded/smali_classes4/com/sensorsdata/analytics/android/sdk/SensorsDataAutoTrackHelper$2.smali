.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$menuItem:Landroid/view/MenuItem;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-class v0, Landroid/view/MenuItem;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->access$000(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$object:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    instance-of v2, v0, Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    move-object v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getClickView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v3, v1

    .line 86
    :goto_1
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    if-eqz v0, :cond_9

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 110
    .line 111
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    move-object v0, v1

    .line 125
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_b

    .line 144
    .line 145
    const-string v5, "$element_id"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    .line 163
    .line 164
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    move-object v0, v1

    .line 174
    :goto_3
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewContentAndType(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_d
    invoke-static {v3, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_e
    const-string v2, "$element_content"

    .line 195
    .line 196
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v0, "$element_type"

    .line 200
    .line 201
    const-string v2, "MenuItem"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "$AppClick"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void
.end method
