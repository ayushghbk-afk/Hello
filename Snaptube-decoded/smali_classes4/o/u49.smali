.class public final synthetic Lo/u49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lo/u49;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lo/u49;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/u49;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u49;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lo/u49;->c:Lcom/inmobi/media/Rn;

    iget-object v2, p0, Lo/u49;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/u49;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
