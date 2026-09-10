.class public final synthetic Lo/o49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lo/o49;->c:Lcom/inmobi/media/Rn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lo/o49;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
