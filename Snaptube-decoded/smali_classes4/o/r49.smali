.class public final synthetic Lo/r49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lo/r49;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lo/r49;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lo/r49;->c:Lcom/inmobi/media/Rn;

    iget-object v2, p0, Lo/r49;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/Ref$IntRef;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
