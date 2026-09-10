.class public Lo/nv3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv3;->onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/BaseViewHolder;

.field public final synthetic c:Lo/nv3;


# direct methods
.method public constructor <init>(Lo/nv3;Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 2
    .line 3
    invoke-static {p1}, Lo/nv3;->d(Lo/nv3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BaseViewHolder;->getBindNode()Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lo/mv3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BaseViewHolder;->getBindNode()Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/mv3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo/mv3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "FirstProvider"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v2, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 76
    .line 77
    invoke-static {v2}, Lo/nv3;->c(Lo/nv3;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lo/mv3;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 92
    .line 93
    invoke-static {v2}, Lo/nv3;->c(Lo/nv3;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lo/mv3;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lo/mv3;->isCheck()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lo/mv3;->isCheck()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lo/mv3;->setCheck(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/BaseViewHolder;->getBindNode()Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p1, p1, Lo/mv3;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 159
    .line 160
    iget-object v0, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-le v0, p1, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p1, p1, Lo/rn9;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-le p1, v2, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of p1, p1, Lo/mv3;

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v2, v3

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lo/nv3$a;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object p1, p0, Lo/nv3$a;->c:Lo/nv3;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lo/ta7;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lo/ta7;->K(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
