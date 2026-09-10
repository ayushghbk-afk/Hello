.class public final Lcom/inmobi/media/Ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Vb;

.field public final c:Lcom/inmobi/media/pj;

.field public final d:Lcom/inmobi/media/Lb;

.field public final e:Lcom/inmobi/media/Ji;

.field public final f:Lcom/inmobi/media/Zb;

.field public final g:Lcom/inmobi/media/Y9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/pj;Lcom/inmobi/media/Lb;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/pj;Lcom/inmobi/media/Lb;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 9
    iput-object p7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 10
    iput-object p8, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Z)Lcom/inmobi/media/Tb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/util/Map;)Lo/xhb;
    .locals 1

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ub"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error message in processing openExternal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, p5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p5, :cond_1

    .line 359
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 361
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve URI ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 362
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 363
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 205
    const-string p2, "IN_CUSTOM"

    .line 206
    iput-object p2, p3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "TAG"

    const/4 v1, 0x2

    const-string v2, "Ub"

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 208
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 210
    invoke-virtual {p0, p1, p3, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v1

    .line 211
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v4, "Uri.parse(this)"

    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 213
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    invoke-interface {v0}, Lcom/inmobi/media/Ji;->getViewTouchTimestamp()J

    move-result-wide v4

    .line 217
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 218
    invoke-static {p3}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;

    move-result-object v0

    .line 219
    sget-object v2, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 220
    iput v1, v0, Lcom/inmobi/media/Yb;->e:I

    .line 221
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 222
    :goto_0
    const-string v2, "lpTelemetryControlInfo"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 223
    invoke-static {p3}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;

    move-result-object v0

    .line 224
    sget-object v4, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 225
    iput v1, v0, Lcom/inmobi/media/Yb;->e:I

    .line 226
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 227
    :goto_1
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v2, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obj"

    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v4, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "loggerCacheKey"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Lb;->a(Landroid/content/Intent;)V

    .line 234
    :cond_6
    sget-object p2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 235
    invoke-virtual {p0, p2, p3, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 236
    iget-object p2, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p2, :cond_7

    invoke-interface {p2, v3, v3, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 237
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_9

    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Embedded request unable to handle "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "Ub"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p2, v0, v3, v4}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v5, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const-string v6, "url"

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 187
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 189
    invoke-static {p3, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p3, v7, p1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 194
    iget-object v8, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 195
    iget-object v9, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 196
    invoke-static {v0, p2, v8, p1, v9}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v7, :cond_6

    goto :goto_1

    .line 197
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 198
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 199
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 200
    invoke-static {p3, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p3, v7, p1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_2

    .line 202
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v3

    .line 204
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_d

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 120
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    return v1

    .line 124
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object p1

    .line 126
    iget p1, p1, Lcom/inmobi/media/Tb;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 128
    iget-object v5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 129
    iget-object v6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 130
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v3

    .line 131
    iget-object v5, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 133
    iput-object v5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 134
    :cond_5
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 135
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v1

    .line 136
    :cond_6
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    .line 137
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    .line 138
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 139
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 140
    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 141
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 142
    iput-object v5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "TAG"

    const-string v3, "Ub"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 143
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_b
    sget-object p1, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 145
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v4

    .line 146
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 148
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 149
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_d

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 150
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v0

    .line 154
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Lcom/inmobi/media/Rb;I)Lcom/inmobi/media/Tb;
    .locals 8

    .line 294
    iget-object v2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v3, "TAG"

    const-string v4, "Ub"

    if-eqz v2, :cond_0

    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Executing inline installer flow for URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    invoke-static {p5}, Lcom/inmobi/media/Y3;->a(Lcom/inmobi/media/Rb;)I

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline installer launch failed; executing fallback for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x0

    if-eqz p4, :cond_6

    .line 298
    iget-object v6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v6, :cond_4

    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inline installer launch succeeded for URL: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/inmobi/media/Z9;

    invoke-virtual {v6, v4, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_6

    const-string v3, "url"

    if-eq p6, v2, :cond_5

    .line 299
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 300
    invoke-static {p4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v3, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v4, Lcom/inmobi/media/Q3;

    invoke-direct {v4, p4, v2, v0, v5}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lo/o64;)V

    goto :goto_1

    .line 302
    :cond_5
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 303
    invoke-static {p4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {p4, v2, v0}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 305
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 306
    invoke-virtual {p0, v0, p3, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p4}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_7
    new-instance v0, Lcom/inmobi/media/Tb;

    invoke-direct {v0, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "Ub"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v7, "fallbackTrackingUrl"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 166
    iput-object v4, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_4

    const-string v3, "Invalid URL"

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 171
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 172
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 173
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_7
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 175
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v5}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 178
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 179
    iput-object v4, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 180
    :cond_a
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 181
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v5}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ub"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing inline installer fallback flow for URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Ub;->a(ILcom/inmobi/media/Yb;)V

    if-eqz p4, :cond_1

    .line 269
    const-string p5, "EX_NATIVE"

    .line 270
    iput-object p5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_1
    const-string p5, "Launch failed"

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {v1, p1, v2, p2, v3}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 273
    sget-object p5, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 274
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v5, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p1, v1, v4, v5}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    sget-object p5, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 279
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 280
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 282
    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Ub;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_0

    .line 283
    :cond_5
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 285
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 286
    iget-object p4, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p4, :cond_6

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    new-instance p2, Lcom/inmobi/media/Tb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p2

    .line 288
    :cond_7
    :goto_0
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 289
    :cond_8
    :goto_1
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 291
    invoke-virtual {p0, p1, p4, v1}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 292
    iget-object p1, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p1, :cond_9

    invoke-interface {p1, p3, p5, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_9
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Z)Lcom/inmobi/media/Tb;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "api"

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v4, "TAG"

    const-string v5, "Ub"

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processing URL - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, v7}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_4

    .line 3
    iget-object v8, v6, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 4
    iget-boolean v8, v8, Lcom/inmobi/media/Vb;->a:Z

    if-eqz v8, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v10, v6, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v10, :cond_3

    .line 6
    new-instance v8, Lcom/inmobi/media/Yb;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    iget v9, v6, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v6, Lcom/inmobi/media/Ub;->i:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v9, v8

    .line 10
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_4
    move-object/from16 v8, p4

    .line 11
    :goto_1
    sget-object v9, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 12
    invoke-virtual {v6, v9, v8, v7}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_27

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_7

    .line 14
    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_6

    .line 16
    :cond_6
    iget-object v9, v6, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 17
    iget-object v9, v9, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 18
    const-string v12, "SKSTORE"

    invoke-static {v9, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez p5, :cond_8

    .line 19
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "inline installer"

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v8

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object v0

    return-object v0

    .line 21
    :cond_8
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v13, "inmobinativebrowser"

    invoke-static {v9, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 22
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "inmobi native browser scheme"

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object v0

    return-object v0

    .line 24
    :cond_a
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v13, "inmobideeplink"

    invoke-static {v9, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 25
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "inmobi deeplink scheme"

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_b
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object v0

    return-object v0

    .line 27
    :cond_c
    iget-object v9, v6, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 28
    iget-object v13, v6, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 29
    iget-object v14, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 30
    invoke-static {v9, v3, v13, v1, v14}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v9

    .line 31
    iget-object v13, v6, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v14, v6, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v15, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {v3, v13, v14, v15}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v13

    or-int/2addr v9, v13

    const-string v13, "EX_NATIVE"

    if-eqz v9, :cond_f

    .line 32
    iget-object v9, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v9, :cond_d

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/media/Z9;

    const-string v4, "appstore link"

    invoke-virtual {v9, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    .line 34
    iput-object v13, v8, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 35
    :cond_e
    sget-object v1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 36
    invoke-virtual {v6, v1, v8, v7}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 37
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 38
    :cond_f
    invoke-static {v11}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 39
    iget-object v7, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v7, :cond_10

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v9, "http link"

    invoke-virtual {v7, v5, v9}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_10
    iget-object v7, v6, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 41
    iget-boolean v9, v7, Lcom/inmobi/media/Vb;->a:Z

    if-eqz v9, :cond_11

    .line 42
    new-instance v0, Lcom/inmobi/media/Tb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v0

    .line 43
    :cond_11
    iget-object v7, v7, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "IN_NATIVE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_2

    :sswitch_1
    const-string v9, "IN_CUSTOM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    .line 45
    :cond_12
    iget-object v2, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_13

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "open internal custom"

    invoke-virtual {v2, v5, v7}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_13
    iget-object v2, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_14

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_14
    invoke-virtual {v6, v3, v1, v8}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v0, :cond_1b

    .line 48
    :cond_15
    iget-object v2, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1b

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_2

    .line 50
    :cond_16
    iget-object v7, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v7, :cond_17

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v4, "open external native"

    invoke-virtual {v7, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_17
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/inmobi/media/Ub;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    goto :goto_3

    .line 52
    :sswitch_4
    const-string v9, "DEFAULT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 53
    :goto_2
    iget-object v7, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v7, :cond_18

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v4, "invalid scheme - open internal native"

    invoke-virtual {v7, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_18
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    goto :goto_3

    .line 55
    :cond_19
    iget-object v7, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v7, :cond_1a

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v4, "default - internal native"

    invoke-virtual {v7, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1a
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    :cond_1b
    :goto_3
    if-eqz v1, :cond_1e

    if-ne v1, v0, :cond_1c

    goto :goto_4

    :cond_1c
    if-eqz v8, :cond_1d

    .line 57
    iget-object v0, v6, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 59
    iput-object v0, v8, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 60
    :cond_1d
    sget-object v0, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    invoke-virtual {v6, v0, v8, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 63
    new-instance v0, Lcom/inmobi/media/Tb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 64
    :cond_1e
    :goto_4
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 65
    :cond_1f
    iget-object v9, v6, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 66
    iget-object v11, v6, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 67
    iget-object v12, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 68
    invoke-static {v9, v3, v11, v1, v12}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result v9

    if-eqz v8, :cond_20

    .line 69
    iput-object v13, v8, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_20
    if-eqz v9, :cond_23

    if-ne v9, v0, :cond_21

    goto :goto_5

    .line 70
    :cond_21
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_22

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "In processOpenRequest else"

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_22
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {v6, v0, v8, v1}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 75
    new-instance v0, Lcom/inmobi/media/Tb;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 76
    :cond_23
    :goto_5
    sget-object v9, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 77
    invoke-virtual {v6, v9, v8, v7}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 78
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_24

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_24
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 81
    :cond_25
    :goto_6
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_26

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "url scheme is empty"

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_26
    sget-object v0, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/4 v4, 0x4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-virtual {v6, v0, v8, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/inmobi/media/Tb;

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 89
    :cond_27
    :goto_7
    iget-object v0, v6, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_28

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "url is empty"

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_28
    sget-object v0, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    invoke-virtual {v6, v0, v8, v4}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/inmobi/media/Tb;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x54a65297 -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 10

    const-string v0, "api"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ub"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inline installer called with clickThroughUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inlineInstallUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 239
    const-string v0, "SKSTORE"

    .line 240
    iput-object v0, p5, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 242
    iget-object v0, v0, Lcom/inmobi/media/Vb;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 243
    new-instance p4, Lcom/inmobi/media/Qb;

    const/16 v2, 0x21fc

    invoke-direct {p4, v2}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto/16 :goto_4

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ej;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 245
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz v2, :cond_a

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 248
    new-instance p4, Lcom/inmobi/media/Qb;

    const/16 v2, 0x2200

    invoke-direct {p4, v2}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_9

    .line 249
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 250
    :cond_8
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 251
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 252
    const-string v4, "id"

    invoke-virtual {p4, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 253
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 254
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "toString(...)"

    invoke-static {p4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v2, Lcom/inmobi/media/Rb;

    invoke-direct {v2, v3, p4}, Lcom/inmobi/media/Rb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object p4, v2

    goto :goto_4

    .line 256
    :cond_9
    :goto_2
    new-instance p4, Lcom/inmobi/media/Qb;

    invoke-direct {p4, v1}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto :goto_4

    .line 257
    :cond_a
    :goto_3
    new-instance p4, Lcom/inmobi/media/Qb;

    const/16 v2, 0x21fe

    invoke-direct {p4, v2}, Lcom/inmobi/media/Qb;-><init>(I)V

    .line 258
    :goto_4
    instance-of v2, p4, Lcom/inmobi/media/Rb;

    if-eqz v2, :cond_c

    .line 259
    move-object v8, p4

    check-cast v8, Lcom/inmobi/media/Rb;

    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingMode()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    .line 261
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Lcom/inmobi/media/Rb;I)Lcom/inmobi/media/Tb;

    move-result-object p1

    return-object p1

    .line 262
    :cond_c
    instance-of v0, p4, Lcom/inmobi/media/Qb;

    if-eqz v0, :cond_d

    .line 263
    check-cast p4, Lcom/inmobi/media/Qb;

    .line 264
    iget v5, p4, Lcom/inmobi/media/Qb;->a:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p1

    return-object p1

    .line 266
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/inmobi/media/Yb;)V
    .locals 4

    .line 309
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz p2, :cond_0

    .line 310
    iget-object v0, p2, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 311
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 312
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 313
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 314
    const-string v1, "plType"

    .line 315
    iget-object v2, v0, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 316
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "impressionId"

    .line 318
    iget-object v2, v0, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 319
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "plId"

    .line 321
    iget-wide v2, v0, Lcom/inmobi/media/Zb;->a:J

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "adType"

    .line 324
    iget-object v2, v0, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 325
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "markupType"

    .line 327
    iget-object v2, v0, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 328
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "creativeType"

    .line 330
    iget-object v2, v0, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 331
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "metadataBlob"

    .line 333
    iget-object v2, v0, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 334
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "isRewarded"

    .line 336
    iget-boolean v0, v0, Lcom/inmobi/media/Zb;->h:Z

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 338
    const-string v0, "trigger"

    .line 339
    iget-object v1, p2, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 340
    iget-object v1, v1, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 341
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "urlType"

    .line 343
    iget-object v1, p2, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 344
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-wide v0, p2, Lcom/inmobi/media/Yb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 346
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 351
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 352
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 353
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 354
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 355
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 356
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    const-string v0, "TAG"

    const-string v1, "Ub"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit inline install failed telemetry: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "funnelState"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lo/ogb;

    invoke-direct {v0, p0}, Lo/ogb;-><init>(Lcom/inmobi/media/Ub;)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)Z
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const-string v3, "TAG"

    const-string v4, "Ub"

    .line 95
    :try_start_0
    iget-object v5, v1, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 96
    iget-boolean v5, v5, Lcom/inmobi/media/Vb;->d:Z

    if-eqz v5, :cond_8

    if-eqz p4, :cond_8

    .line 97
    iget-object v5, v1, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Ej;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    move-object v9, v6

    goto :goto_1

    .line 98
    :cond_2
    iget-object v5, v1, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    move-object v9, v5

    .line 99
    :goto_1
    invoke-static {v9}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 100
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const-class v7, Landroidx/browser/customtabs/CustomTabsIntent$d;

    if-eqz v6, :cond_3

    .line 101
    :try_start_2
    const-string v6, "l"

    .line 102
    new-array v8, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    .line 103
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2

    .line 104
    :cond_3
    const-string v6, "j"

    .line 105
    new-array v8, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    .line 106
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_2
    :try_start_3
    new-instance v5, Lcom/inmobi/media/r3;

    .line 108
    iget-object v10, v1, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 109
    iget-object v11, v1, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    move-object v6, v5

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v12, p3

    move-object v13, p1

    .line 110
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V

    .line 111
    iget-object v6, v5, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    iget-object v5, v5, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 112
    iget-object v7, v6, Lcom/inmobi/media/F5;->a:Lo/yv1;

    if-nez v7, :cond_6

    if-nez v5, :cond_4

    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v5}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 114
    :cond_5
    new-instance v8, Lcom/inmobi/media/D5;

    invoke-direct {v8, v6}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/F5;)V

    .line 115
    iput-object v8, v6, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 116
    invoke-static {v5, v7, v8}, Lo/yv1;->a(Landroid/content/Context;Ljava/lang/String;Lo/aw1;)Z

    :cond_6
    :goto_3
    return v0

    .line 117
    :catch_1
    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Partial tabs not supported: packageName - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 118
    :goto_4
    iget-object v5, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_8

    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while opening partial tab: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v4, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "Ub"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid URL"

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    const-string v4, "EX_NATIVE"

    .line 6
    iput-object v4, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p3, v4, v5, v6}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openDefaultApplication result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " for url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    .line 9
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 10
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v7}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v2, v8}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 16
    iget-object v8, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 17
    iget-object v9, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 18
    invoke-static {v4, v0, v8, p1, v9}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processedResult = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_a
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 25
    new-instance p1, Lcom/inmobi/media/Tb;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    .line 27
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 28
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 29
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v7}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 33
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_e

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_f

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 p2, 0x1f41

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p4, p3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 38
    new-instance p1, Lcom/inmobi/media/Tb;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    .line 40
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ub"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "Ub"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SDK encountered unexpected error in handling open() request from creative "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Lb;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v2, "api"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 15
    .line 16
    const-string v12, "TAG"

    .line 17
    .line 18
    const-string v13, "Ub"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v13, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "processOpenCCTRequest - url - "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 43
    .line 44
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v11, :cond_1

    .line 48
    .line 49
    const-string v2, "IN_NATIVE"

    .line 50
    .line 51
    iput-object v2, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-eqz v10, :cond_12

    .line 54
    .line 55
    const-string v2, "http"

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static {v10, v2, v14, v3, v15}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/inmobi/media/Ej;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Landroid/app/Activity;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v3, v15

    .line 105
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :goto_1
    move-object v9, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, v1, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v9}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 117
    .line 118
    iget-boolean v3, v3, Lcom/inmobi/media/Vb;->c:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    :cond_6
    move-object/from16 v16, v9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v8, Lcom/inmobi/media/r3;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 130
    .line 131
    iget-object v7, v1, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v2, v8

    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    move-object v15, v8

    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v15, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 149
    .line 150
    iget-object v3, v15, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, v2, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {v3}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    new-instance v5, Lcom/inmobi/media/D5;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/F5;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v2, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 172
    .line 173
    invoke-static {v3, v4, v5}, Lo/yv1;->a(Landroid/content/Context;Ljava/lang/String;Lo/aw1;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    iget-object v2, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-static {v13, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "Default and Internal Native handled successfully"

    .line 184
    .line 185
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 186
    .line 187
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return v14

    .line 191
    :catch_0
    move-object/from16 v16, v9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_4
    iget-object v2, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-static {v13, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "ChromeCustomTab fallback to Embedded"

    .line 202
    .line 203
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 204
    .line 205
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    if-eqz v11, :cond_d

    .line 209
    .line 210
    const-string v2, "IN_CUSTOM"

    .line 211
    .line 212
    iput-object v2, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v1, v10, v0, v11}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    return v0

    .line 219
    :catch_1
    :goto_5
    :try_start_2
    iget-object v2, v1, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    invoke-static {v3, v10, v2, v0}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    if-ne v2, v3, :cond_11

    .line 231
    .line 232
    :cond_e
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    const-string v0, "EX_NATIVE"

    .line 238
    .line 239
    iput-object v0, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    :goto_6
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v0, v11, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    iget-object v2, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-static {v13, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 259
    .line 260
    const-string v3, "Exception occurred while opening External "

    .line 261
    .line 262
    invoke-virtual {v2, v13, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    const/16 v2, 0x9

    .line 266
    .line 267
    :cond_11
    :goto_8
    return v2

    .line 268
    :cond_12
    :goto_9
    iget-object v2, v1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 269
    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    invoke-static {v13, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, " called with invalid url ("

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, ")"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 301
    .line 302
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    iget-object v2, v1, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    const-string v3, "Invalid URL"

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    invoke-interface {v2, v4, v3, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    sget-object v0, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v0, v11, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "Ub"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "In processOpenExternalNativeRequest"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    invoke-static {v0, p3, v3, p1, v4}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const-string v0, "EX_NATIVE"

    .line 43
    .line 44
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 63
    .line 64
    const-string p2, "External Native handled successfully"

    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V
    .locals 7

    .line 1
    const-string v0, "openExternal"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 7
    .line 8
    invoke-static {v2, p2, v3, v0}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :try_start_1
    const-string v3, "UTF-8"

    .line 31
    .line 32
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v6, v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object v6, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_3
    move-exception v0

    .line 51
    move-object v6, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_4
    move-object v3, p2

    .line 55
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Cannot resolve URI ("

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ")"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, p1, v3, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    :goto_1
    sget-object v2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0, v2, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    sget-object p3, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, p3, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    const-string p4, "Unexpected error"

    .line 108
    .line 109
    invoke-interface {p3, p1, p4, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "Ub"

    .line 113
    .line 114
    const-string p3, "TAG"

    .line 115
    .line 116
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p4, "Could not open URL SDK encountered an unexpected error"

    .line 120
    .line 121
    invoke-static {v1, p1, p4}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 125
    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p4, Lcom/inmobi/media/Z9;

    .line 153
    .line 154
    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_3
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_4
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, p4

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_5
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move-object v4, p3

    .line 180
    move-object v5, p4

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_6
    return-void
.end method
