.class public final synthetic Lo/t49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lo/t49;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lo/t49;->d:Ljava/util/List;

    iput-object p4, p0, Lo/t49;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/t49;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/t49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lo/t49;->c:Lcom/inmobi/media/Rn;

    iget-object v2, p0, Lo/t49;->d:Ljava/util/List;

    iget-object v3, p0, Lo/t49;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/t49;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
