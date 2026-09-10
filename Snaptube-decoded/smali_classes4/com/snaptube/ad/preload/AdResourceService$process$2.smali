.class final Lcom/snaptube/ad/preload/AdResourceService$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService;->e0(Lokhttp3/Response;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.preload.AdResourceService$process$2"
    f = "AdResourceService.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_process:Lokhttp3/Response;

.field final synthetic $validDuration:J

.field final synthetic $zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zipInputStream:Ljava/util/zip/ZipInputStream;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/preload/AdResourceService;Lokhttp3/Response;JLjava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/zip/ZipEntry;",
            ">;",
            "Lcom/snaptube/ad/preload/AdResourceService;",
            "Lokhttp3/Response;",
            "J",
            "Ljava/util/zip/ZipInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/preload/AdResourceService$process$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    iput-object p3, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$this_process:Lokhttp3/Response;

    iput-wide p4, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$validDuration:J

    iput-object p6, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$process$2;

    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    iget-object v3, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$this_process:Lokhttp3/Response;

    iget-wide v4, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$validDuration:J

    iget-object v6, p0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/snaptube/ad/preload/AdResourceService$process$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/preload/AdResourceService;Lokhttp3/Response;JLjava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$process$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$process$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$process$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    iget-object v2, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "getName(...)"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lo/ms0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lo/ms0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/snaptube/ad/preload/AdResourceService;->s(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v14, Lo/lf;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$this_process:Lokhttp3/Response;

    .line 104
    .line 105
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v8, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$validDuration:J

    .line 126
    .line 127
    add-long/2addr v8, v5

    .line 128
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    :cond_2
    move-object v10, v4

    .line 141
    const/16 v4, 0x30

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    move-object v5, v14

    .line 149
    move-object v6, v2

    .line 150
    move-object v3, v14

    .line 151
    move v14, v4

    .line 152
    move-object v4, v15

    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    invoke-direct/range {v5 .. v15}, Lo/lf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILo/b72;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v3}, Lo/jf;->d(Lo/lf;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    .line 164
    .line 165
    invoke-static {v4}, Lo/wm7;->l(Ljava/io/InputStream;)Lo/u9a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x1

    .line 174
    iput v5, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->label:I

    .line 175
    .line 176
    invoke-static {v3, v4, v2, v0}, Lcom/snaptube/ad/preload/AdResourceService;->z(Lcom/snaptube/ad/preload/AdResourceService;Lo/hq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_3

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    :goto_1
    check-cast v2, Lo/ii2$c;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceException;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "parse file name:"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " error. "

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v1, v3, v2}, Lcom/snaptube/ad/preload/AdResourceException;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_5
    const/4 v5, 0x1

    .line 226
    :goto_2
    iget-object v2, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Lcom/snaptube/ad/preload/AdResourceService$process$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 250
    .line 251
    return-object v1
.end method
