.class public final synthetic Lo/ifa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ifa;->c:Ljava/util/List;

    iput-object p3, p0, Lo/ifa;->d:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lo/ifa;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ifa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ifa;->c:Ljava/util/List;

    iget-object v2, p0, Lo/ifa;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/ifa;->e:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/jfa;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
