.class public Lcom/huawei/openalliance/ad/ppskit/utils/bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "IPPSAppointJs"

.field private static final b:I = 0xb

.field private static final c:I = 0xc

.field private static final d:Ljava/lang/String; = "content://com.android.calendar/calendars"

.field private static final e:Ljava/lang/String; = "content://com.android.calendar/events"

.field private static final f:Ljava/lang/String; = "content://com.android.calendar/reminders"

.field private static final g:Ljava/lang/String; = "pps"

.field private static final h:Ljava/lang/String; = "pps"

.field private static final i:Ljava/lang/String; = "com.android.huawei"

.field private static final j:Ljava/lang/String; = "PPS\u8d26\u6237"

.field private static final k:J = 0x5265c00L

.field private static l:[Ljava/lang/String;


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private p:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

.field private q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IPPSAppointJs"

    const-string v1, "IPPSAppointJs init"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-void
.end method

.method private a(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 3

    .line 9
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[0-9a-zA-Z_]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_delete:I

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/bj$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x7

    const-string v1, "IPPSAppointJs"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "content://com.android.calendar/events"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "provider uri invalid."

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_failed:I

    const/16 v4, 0x9

    invoke-direct {p0, v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, "cancel failed: delete error"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_failed:I

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    const-string v2, "cancel success"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_success:I

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_3
    const-string v2, "cancel success: not exist"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_success:I

    const/16 v4, 0x8

    invoke-direct {p0, v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel failed: delete error= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_failed:I

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method private c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "IPPSAppointJs"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "provider uri invalid."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "title=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query failed: error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->l:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IPPSAppointJs"

    const-string v1, "cancel, request permissions"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->l:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/bj$4;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_add:I

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/bj$3;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->l:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IPPSAppointJs"

    if-nez v0, :cond_0

    const-string v0, "request permissions"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->l:[Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appoint failed: already appointed"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_already_appoint:I

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://com.android.calendar/calendars"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->e()V

    return-void
.end method

.method private g()J
    .locals 12

    .line 1
    const-string v0, "IPPSAppointJs"

    const-string v1, "account_name"

    const-string v2, "com.android.huawei"

    const-string v3, "account_type"

    const-string v4, "pps"

    const-wide/16 v5, -0x1

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "name"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "calendar_displayName"

    const-string v10, "PPS\u8d26\u6237"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "calendar_color"

    const v10, -0xffff01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "visible"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "calendar_access_level"

    const/16 v11, 0x2bc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "ownerAccount"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sync_events"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "calendar_timezone"

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "canOrganizerRespond"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "content://com.android.calendar/calendars"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v9, "caller_is_syncadapter"

    const-string v10, "true"

    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "provider uri invalid."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCalendarAccount error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    return-object p0
.end method

.method private h()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->f()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    return-object p0
.end method

.method private i()Landroid/database/Cursor;
    .locals 13

    .line 2
    const-string v0, "IPPSAppointJs"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "provider uri invalid."

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto/16 :goto_0

    :cond_0
    const-string v6, "title=? and dtstart=? and dtend=?"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->e()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v7, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/util/Date;)J

    move-result-wide v2

    new-instance v5, Ljava/util/Date;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/util/Date;)J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-ltz v5, :cond_3

    :cond_2
    const-string v5, "add one day"

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    :cond_3
    const-string v5, "startTime = %s   endTime= %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v10, v11, v9

    invoke-static {v0, v5, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query failed: error= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->h()I

    move-result p2

    const-string v0, "IPPSAppointJs"

    if-gez p2, :cond_0

    const-string p1, "appoint failed: get calendar account error"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "title"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eventLocation"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "calendar_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->e()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "eventTimezone"

    const-string v4, "dtend"

    const-string v5, "dtstart"

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v6

    invoke-direct {p2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/util/Date;)J

    move-result-wide v6

    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v8

    invoke-direct {p2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/util/Date;)J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->d()J

    move-result-wide v10

    cmp-long p2, v10, v8

    if-ltz p2, :cond_3

    :cond_2
    const-string p2, "add one day"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "UTC"

    goto :goto_0

    :goto_1
    const-string p2, "allDay"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "hasAlarm"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "guestsCanModify"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "content://com.android.calendar/events"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "provider uri invalid."

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    const/16 v2, 0x9

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "appoint failed: insert error"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    invoke-direct {p0, p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_5
    const-string v2, "appoint success"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_success:I

    const/4 v6, 0x0

    invoke-direct {p0, v2, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "event_id"

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "minutes"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "method"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "content://com.android.calendar/reminders"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "add reminds error"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCalendarEvent error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    invoke-direct {p0, p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    :cond_7
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 6
    const-string v0, "IPPSAppointJs"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "appoint failed: already appointed"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_already_appoint:I

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "appoint failed: not allowed permissions"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/utils/bj$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->i()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public appoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "call appoint from js"

    const-string v2, "IPPSAppointJs"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "appoint failed: missing required parameters"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appoint info= %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "appoint, recall funcName is empty."

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {p1, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    if-nez p1, :cond_3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    const-string p1, "appoint failed: date start time before now"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->e()I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->e()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->a(I)V

    :cond_6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->s:Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->d()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->e()V

    :goto_0
    return-void

    :cond_8
    :goto_1
    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_appoint_failed:I

    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 4
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "IPPSAppointJs"

    const-string v0, "cancel failed, permissions deny."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_failed:I

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    :goto_1
    return-void
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "IPPSAppointJs"

    if-eqz v1, :cond_0

    const-string p1, "cancel failed, title is empty."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_failed:I

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->q:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cancel title= %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancel, recall funcName is empty."

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->c()V

    :goto_0
    return-void
.end method
