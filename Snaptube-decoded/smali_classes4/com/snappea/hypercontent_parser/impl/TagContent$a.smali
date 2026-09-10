.class public final Lcom/snappea/hypercontent_parser/impl/TagContent$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snappea/hypercontent_parser/impl/TagContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snappea/hypercontent_parser/impl/TagContent$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lo/rf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/snappea/hypercontent_parser/impl/TagContent$a;

    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v1

    const-string v2, "parser"

    const-string v3, "getParser()Lcom/snappea/hypercontent_parser/impl/TagContent$Companion$TagContentParsable;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/ff5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/rf5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/snappea/hypercontent_parser/impl/TagContent$a;->a:[Lo/rf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snappea/hypercontent_parser/impl/TagContent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snappea/hypercontent_parser/impl/TagContent$a$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snappea/hypercontent_parser/impl/TagContent;->b()Lo/wk5;

    move-result-object v0

    sget-object v1, Lcom/snappea/hypercontent_parser/impl/TagContent$a;->a:[Lo/rf5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snappea/hypercontent_parser/impl/TagContent$a$a;

    return-object v0
.end method
