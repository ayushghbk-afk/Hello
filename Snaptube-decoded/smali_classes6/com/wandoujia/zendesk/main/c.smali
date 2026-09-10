.class public final synthetic Lcom/wandoujia/zendesk/main/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->i(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
