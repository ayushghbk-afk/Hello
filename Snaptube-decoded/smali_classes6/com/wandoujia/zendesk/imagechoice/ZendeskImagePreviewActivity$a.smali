.class public abstract synthetic Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zhihu/matisse/internal/utils/StringPromptType;->values()[Lcom/zhihu/matisse/internal/utils/StringPromptType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zhihu/matisse/internal/utils/StringPromptType;->MEDIA_SELECT_AMOUNT:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity$a;->a:[I

    return-void
.end method
