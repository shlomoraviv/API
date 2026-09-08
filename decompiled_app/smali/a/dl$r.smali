.class public La/dl$r;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "La/dl$q;",
        "Ljava/lang/Void;",
        "La/dl$q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/NotificationManager;

.field public final c:La/p8$d;

.field public final d:La/p8$d;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:La/p8$b;

.field public final j:I

.field public final k:I

.field public l:Z

.field public final synthetic m:La/dl;


# direct methods
.method public constructor <init>(La/dl;Landroid/content/Context;La/dl$q;Landroid/app/NotificationManager;I)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v4, p1

    iput-object v4, p0, La/dl$r;->m:La/dl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/dl$r;->h:J

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd-HHmmss"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, La/dl$r;->h:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Screenshot_%s.png"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/dl$r;->f:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Screenshots"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, La/dl$r;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, La/dl$r;->e:Ljava/io/File;

    iget-object v0, p0, La/dl$r;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/dl$r;->g:Ljava/lang/String;

    move-object/from16 v13, p3

    iget-object v0, v13, La/dl$q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, La/dl$r;->j:I

    iget-object v0, v13, La/dl$q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, La/dl$r;->k:I

    iget v1, v13, La/dl$q;->e:I

    iget v2, v13, La/dl$q;->g:I

    iget v6, v13, La/dl$q;->h:I

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v3, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v13, La/dl$q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v0, p0, La/dl$r;->j:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, p0, La/dl$r;->k:I

    sub-int/2addr v6, v0

    div-int/2addr v6, v3

    int-to-float v0, v6

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v13, La/dl$q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const v7, 0x40ffffff    # 7.9999995f

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v6, v1

    iget v2, p0, La/dl$r;->j:I

    iget v0, p0, La/dl$r;->k:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float v2, v6, v0

    iget-object v0, v13, La/dl$q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, La/dl$r;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v1, v6, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    iget v0, p0, La/dl$r;->k:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v6, v2

    div-float/2addr v6, v14

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v13, La/dl$q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "BM_NOTIF_GENERAL"

    const-string v11, "BM_NOTIF_ID_GENERAL"

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    invoke-direct {v2, v11, v13, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v0, "notification"

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, La/dl$r;->l:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, La/dl$r;->l:Z

    move/from16 v4, p5

    iput v4, p0, La/dl$r;->a:I

    move-object/from16 v0, p4

    iput-object v0, p0, La/dl$r;->b:Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v14, La/p8$d;

    invoke-direct {v14, v9, v13}, La/p8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201c0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/dl$r;->l:Z

    if-eqz v0, :cond_1

    const-string v0, " "

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, La/p8$d;->c(Ljava/lang/CharSequence;)La/p8$d;

    const v10, 0x7f1201c1

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    const v8, 0x7f1201bf

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    const v7, 0x7f0800cf

    invoke-virtual {v14, v7}, La/p8$d;->c(I)La/p8$d;

    invoke-virtual {v14, v1, v2}, La/p8$d;->a(J)La/p8$d;

    const/4 v0, -0x2

    invoke-virtual {v14, v0}, La/p8$d;->b(I)La/p8$d;

    const v6, 0x7f060035

    invoke-static {v9, v6}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, La/p8$d;->a(I)La/p8$d;

    iput-object v14, p0, La/dl$r;->c:La/p8$d;

    new-instance v0, La/p8$b;

    invoke-direct {v0}, La/p8$b;-><init>()V

    invoke-virtual {v0, v5}, La/p8$b;->b(Landroid/graphics/Bitmap;)La/p8$b;

    iput-object v0, p0, La/dl$r;->i:La/p8$b;

    iget-object v5, p0, La/dl$r;->c:La/p8$d;

    iget-object v0, p0, La/dl$r;->i:La/p8$b;

    invoke-virtual {v5, v0}, La/p8$d;->a(La/p8$e;)La/p8$d;

    new-instance v5, La/p8$d;

    invoke-direct {v5, v9, v13}, La/p8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    invoke-virtual {v5, v7}, La/p8$d;->c(I)La/p8$d;

    const-string v0, "progress"

    invoke-virtual {v5, v0}, La/p8$d;->a(Ljava/lang/String;)La/p8$d;

    invoke-virtual {v5, v1, v2}, La/p8$d;->a(J)La/p8$d;

    const/4 v0, -0x2

    invoke-virtual {v5, v0}, La/p8$d;->b(I)La/p8$d;

    invoke-static {v9, v6}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, La/p8$d;->a(I)La/p8$d;

    iput-object v5, p0, La/dl$r;->d:La/p8$d;

    iget-object v1, p0, La/dl$r;->c:La/p8$d;

    iget-object v0, p0, La/dl$r;->d:La/p8$d;

    invoke-virtual {v0}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, La/p8$d;->a(Landroid/app/Notification;)La/p8$d;

    iget-object v0, p0, La/dl$r;->c:La/p8$d;

    invoke-virtual {v0}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object v1

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    iget-object v0, p0, La/dl$r;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, La/dl$r;->c:La/p8$d;

    invoke-virtual {v0, v3}, La/p8$d;->b(Landroid/graphics/Bitmap;)La/p8$d;

    iget-object v1, p0, La/dl$r;->i:La/p8$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/p8$b;->a(Landroid/graphics/Bitmap;)La/p8$b;

    return-void
.end method


# virtual methods
.method public varargs a([La/dl$q;)La/dl$q;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v9, "ss_cancel_id"

    const-string v10, "image/png"

    array-length v0, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p1, v5

    invoke-virtual {v0}, La/dl$q;->b()V

    aget-object v0, p1, v5

    invoke-virtual {v0}, La/dl$q;->a()V

    return-object v7

    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    aget-object v0, p1, v5

    iget-object v8, v0, La/dl$q;->a:Landroid/content/Context;

    aget-object v0, p1, v5

    iget-object v4, v0, La/dl$q;->b:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, La/dl$r;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-wide v2, p0, La/dl$r;->h:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v0, p0, La/dl$r;->g:Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v1, "_data"

    iget-object v0, p0, La/dl$r;->g:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p0, La/dl$r;->f:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    iget-object v0, p0, La/dl$r;->f:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "datetaken"

    iget-wide v0, p0, La/dl$r;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "date_added"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    invoke-virtual {v12, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, p0, La/dl$r;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    iget v0, p0, La/dl$r;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_size"

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, La/dl$r;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v11

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, La/dl$r;->h:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Screenshot (%s)"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v0, La/ad;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, p0, La/dl$r;->a:I

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v10, 0x50000000

    invoke-static {v8, v5, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v2, v7, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_0

    :cond_2
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_0
    const v0, 0x10008000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x7f1201d3

    :try_start_1
    iget-object v0, p0, La/dl$r;->m:La/dl;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, La/dl$r;->m:La/dl;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v2, p0, La/dl$r;->c:La/p8$d;

    const v1, 0x7f0800d5

    const/high16 v0, 0x10000000

    invoke-static {v8, v5, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v1, v11, v0}, La/p8$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)La/p8$d;

    new-instance v1, Landroid/content/Intent;

    const-class v0, La/ac;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, p0, La/dl$r;->a:I

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screenshot_uri_id"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v5, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v1, 0x7f1200d7

    :try_start_3
    iget-object v0, p0, La/dl$r;->m:La/dl;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v0, p0, La/dl$r;->m:La/dl;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, La/dl$r;->c:La/p8$d;

    const v0, 0x7f080093

    invoke-virtual {v1, v0, v2, v8}, La/p8$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)La/p8$d;

    aget-object v0, p1, v5

    iput-object v3, v0, La/dl$q;->c:Landroid/net/Uri;

    aget-object v0, p1, v5

    iput-object v7, v0, La/dl$q;->b:Landroid/graphics/Bitmap;

    aget-object v0, p1, v5

    iput v5, v0, La/dl$q;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    aget-object v0, p1, v5

    invoke-virtual {v0}, La/dl$q;->b()V

    aget-object v0, p1, v5

    iput v6, v0, La/dl$q;->f:I

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    aget-object v0, p1, v5

    return-object v0
.end method

.method public a(La/dl$q;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La/dl$q;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, La/dl$q;->b()V

    :goto_0
    invoke-virtual {p1}, La/dl$q;->a()V

    return-void

    :cond_0
    iget v0, p1, La/dl$q;->f:I

    if-lez v0, :cond_1

    iget-object v1, p1, La/dl$q;->a:Landroid/content/Context;

    iget-object v0, p0, La/dl$r;->b:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, La/dl;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, La/dl$q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, La/dl$q;->c:Landroid/net/Uri;

    const-string v0, "image/png"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, La/dl$r;->c:La/p8$d;

    const-string v12, "BM_NOTIF_ID_GENERAL"

    invoke-virtual {v3, v12}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    const v10, 0x7f1201be

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    const v8, 0x7f1201bd

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    iget-object v0, p1, La/dl$q;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v7, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->a(Landroid/app/PendingIntent;)La/p8$d;

    invoke-virtual {v3, v1, v2}, La/p8$d;->a(J)La/p8$d;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, La/p8$d;->a(Z)La/p8$d;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, La/p8$d;->b(I)La/p8$d;

    iget-object v0, p0, La/dl$r;->m:La/dl;

    invoke-static {v0}, La/dl;->i(La/dl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f060035

    invoke-static {v0, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, La/p8$d;->a(I)La/p8$d;

    iget-object v3, p0, La/dl$r;->d:La/p8$d;

    invoke-virtual {v3, v12}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    iget-object v0, p1, La/dl$q;->a:Landroid/content/Context;

    invoke-static {v0, v7, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->a(Landroid/app/PendingIntent;)La/p8$d;

    invoke-virtual {v3, v1, v2}, La/p8$d;->a(J)La/p8$d;

    invoke-virtual {v3, v6}, La/p8$d;->a(Z)La/p8$d;

    invoke-virtual {v3, v5}, La/p8$d;->b(I)La/p8$d;

    iget-object v0, p0, La/dl$r;->m:La/dl;

    invoke-static {v0}, La/dl;->i(La/dl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, La/p8$d;->a(I)La/p8$d;

    iget-object v1, p0, La/dl$r;->c:La/p8$d;

    iget-object v0, p0, La/dl$r;->d:La/p8$d;

    invoke-virtual {v0}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, La/p8$d;->a(Landroid/app/Notification;)La/p8$d;

    iget-object v0, p0, La/dl$r;->c:La/p8$d;

    invoke-virtual {v0}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object v2

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v2, Landroid/app/Notification;->flags:I

    iget-object v1, p0, La/dl$r;->b:Landroid/app/NotificationManager;

    iget v0, p0, La/dl$r;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    iget-object v0, p1, La/dl$q;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    check-cast p1, [La/dl$q;

    invoke-virtual {p0, p1}, La/dl$r;->a([La/dl$q;)La/dl$q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    check-cast p1, La/dl$q;

    invoke-virtual {p0, p1}, La/dl$r;->a(La/dl$q;)V

    return-void
.end method
