.class public Lcom/alphainventor/filemanager/file/T;
.super Lcom/alphainventor/filemanager/file/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/T$c;,
        Lcom/alphainventor/filemanager/file/T$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/logging/Logger;

.field static z:Lcom/alphainventor/filemanager/file/T$c;


# instance fields
.field private w:Lax/Oa/a;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.YandexFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/T;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/Q;-><init>()V

    return-void
.end method

.method static A0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p0, :cond_2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static C0(Landroid/app/Activity;Ljava/lang/String;Lax/a2/b$d;)V
    .locals 9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://oauth.yandex.ru/authorize?response_type=token&client_id=a335b8c433574f239913141bf225338a"

    goto :goto_0

    :cond_0
    const-string v0, "https://oauth.yandex.com/authorize?response_type=token&client_id=a335b8c433574f239913141bf225338a"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&login_hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    const/4 p1, 0x1

    const v8, 0x7f13012f

    :try_start_0
    const-string v6, "filemanager-plus-yandex-disk://yandex.com/redirect"
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p2

    :try_start_1
    invoke-static/range {v1 .. v7}, Lax/a2/b;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)Lax/a2/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string v0, "WEBVIEW CREATE"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    invoke-static {v1, v8, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_2
    move-object v1, p0

    :catch_3
    invoke-static {v1, v8, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method static synthetic y0()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/T;->y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/T$c;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/T;->z:Lcom/alphainventor/filemanager/file/T$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/T$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/T$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/T;->z:Lcom/alphainventor/filemanager/file/T$c;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/T;->z:Lcom/alphainventor/filemanager/file/T$c;

    return-object p0
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T;->x:Ljava/lang/String;

    return-void
.end method

.method D0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/alphainventor/filemanager/file/b$a;)V
    .locals 7

    new-instance v0, Lcom/alphainventor/filemanager/file/T$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/T$a;-><init>(Lcom/alphainventor/filemanager/file/T;Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V

    invoke-static {v0}, Lax/l2/z;->a0(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected W(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/Q;ILcom/alphainventor/filemanager/file/b$a;)Lax/l2/p;
    .locals 7

    new-instance v0, Lcom/alphainventor/filemanager/file/T$b;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/T$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/T;ILcom/alphainventor/filemanager/file/b$a;)V

    return-object v0
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/alphainventor/filemanager/file/Q;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?preview&size=S"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/Q;->d0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/S;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/S;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected k0(J)Lax/Oa/a;
    .locals 4

    const-wide/32 v0, 0xa00000

    const-string v2, "OAuth"

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T;->w:Lax/Oa/a;

    if-nez p1, :cond_0

    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/T;->x:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    invoke-static {p1, p2, v2, v0, v1}, Lax/Oa/b;->b(ILjava/lang/String;Ljava/lang/String;J)Lax/Qa/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T;->w:Lax/Oa/a;

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T;->w:Lax/Oa/a;

    return-object p1

    :cond_1
    const-wide/16 v0, 0x2ee0

    mul-long p1, p1, v0

    const-wide/32 v0, 0x100000

    div-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    add-long/2addr p1, v0

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/T;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lax/Oa/b;->b(ILjava/lang/String;Ljava/lang/String;J)Lax/Qa/a;

    move-result-object p1

    return-object p1
.end method

.method public y()Lax/R1/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v0

    invoke-interface {v0}, Lax/Oa/a;->t()Lcom/socialnmobile/dav/gson/YandexDisk;

    move-result-object v0

    new-instance v1, Lax/R1/g0;

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/YandexDisk;->getTotal()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/YandexDisk;->getUsed()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lax/R1/g0;-><init>(JJ)V
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
