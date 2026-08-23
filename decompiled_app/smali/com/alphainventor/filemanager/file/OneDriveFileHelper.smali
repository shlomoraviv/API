.class public Lcom/alphainventor/filemanager/file/OneDriveFileHelper;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;,
        Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItem;,
        Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;,
        Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItemUploadableProperties;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;

.field static m:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

.field static n:I

.field static o:I


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/Q9/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/microsoft/graph/extensions/Drive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.OneDriveFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->l:Ljava/util/logging/Logger;

    const/high16 v0, 0x100000

    sput v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->n:I

    const/high16 v0, 0x500000

    sput v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j:Ljava/util/Map;

    const-string v0, "/"

    const-string v1, "/drive/root"

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A0(Lax/Q9/e0;Lax/S1/Q;)V
    .locals 1

    invoke-interface {p1}, Lax/R9/F;->d()Lax/Q9/E0;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/H;->a()Lax/Q9/D0;

    move-result-object p1

    new-instance v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;

    invoke-direct {v0, p0, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/S1/Q;)V

    invoke-interface {p1, v0}, Lax/R9/G;->c(Lax/O9/c;)V

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static C0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.microsoft.live"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cookies"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private D0(Lax/Q9/e0;)V
    .locals 6

    invoke-interface {p1}, Lax/P9/f;->c()Lax/N9/a;

    move-result-object p1

    check-cast p1, Lax/N9/b;

    invoke-virtual {p1}, Lax/N9/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    new-instance v1, Lax/R1/Y;

    sget-object v2, Lax/G1/f;->U0:Lax/G1/f;

    invoke-direct {v1, v2}, Lax/R1/Y;-><init>(Lax/G1/f;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v3

    const-string v4, "OneDrivePrefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh_token_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/N1/a;->b(Lax/G1/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lax/R1/Y;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private E0(Lax/R1/Q;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-direct {v3}, Lcom/microsoft/graph/extensions/DriveItem;-><init>()V

    new-instance v4, Lcom/microsoft/graph/extensions/FileSystemInfo;

    invoke-direct {v4}, Lcom/microsoft/graph/extensions/FileSystemInfo;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput-object v5, v4, Lcom/microsoft/graph/generated/BaseFileSystemInfo;->e:Ljava/util/Calendar;

    iput-object v4, v3, Lcom/microsoft/graph/generated/BaseDriveItem;->w:Lcom/microsoft/graph/extensions/FileSystemInfo;

    invoke-direct {p0, p1, v0, v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object v4

    invoke-interface {v4}, Lax/R9/y;->a()Lax/Q9/T;

    move-result-object v4

    invoke-interface {v4, v3}, Lax/R9/x;->j(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "409 :"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v1, v2

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0x1f4

    int-to-long v4, v1

    mul-long v4, v4, v2

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, "setLastModified"

    invoke-direct {p0, p1, v3}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method private F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/P9/d;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const-string p1, "/drive/root"

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->q0()Lax/Q9/U;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Q9/U;->h(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/y;->a()Lax/Q9/T;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/x;->get()Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Y(Lcom/microsoft/graph/extensions/DriveItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private G0(Lax/Q9/U;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItemUploadableProperties;

    invoke-direct {v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItemUploadableProperties;-><init>()V

    if-eqz p6, :cond_0

    const-string v3, "replace"

    iput-object v3, v2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItemUploadableProperties;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "fail"

    iput-object v3, v2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItemUploadableProperties;->h:Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_1

    new-instance v3, Lcom/microsoft/graph/extensions/FileSystemInfo;

    invoke-direct {v3}, Lcom/microsoft/graph/extensions/FileSystemInfo;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput-object v4, v3, Lcom/microsoft/graph/generated/BaseFileSystemInfo;->e:Ljava/util/Calendar;

    iput-object v3, v2, Lcom/microsoft/graph/generated/BaseDriveItemUploadableProperties;->d:Lcom/microsoft/graph/extensions/FileSystemInfo;

    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lax/R9/y;->m(Lcom/microsoft/graph/extensions/DriveItemUploadableProperties;)Lax/Q9/S;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/w;->a()Lax/Q9/Q;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/v;->e()Lcom/microsoft/graph/extensions/UploadSession;

    move-result-object v3
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lcom/alphainventor/filemanager/file/A;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->e0()Lax/Q9/e0;

    move-result-object v4

    const-class v8, Lcom/microsoft/graph/extensions/DriveItem;

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/alphainventor/filemanager/file/A;-><init>(Lcom/microsoft/graph/extensions/UploadSession;Lax/Q9/e0;Lax/R1/C;JLjava/lang/Class;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance p2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;

    move-object/from16 p3, p8

    invoke-direct {p2, p0, p3, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/X1/i;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget p3, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->o:I

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/alphainventor/filemanager/file/A;->a(Ljava/util/List;Lax/l2/c;Lax/O9/e;[I)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "onedrive uploadFile 2"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/P9/d;

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "onedrive chunked upload"

    invoke-static {p2, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "uploadChunk"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method private H0(Lax/Q9/Y;Lax/R1/C;JZLax/l2/c;Lax/X1/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v1, p6

    const-string v2, "Onedrive close"

    new-instance v6, Lax/O9/f;

    invoke-direct {v6}, Lax/O9/f;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v9, "replace"

    const-string v10, "@microsoft.graph.conflictBehavior"

    if-eqz p5, :cond_0

    new-instance v3, Lax/V9/d;

    invoke-direct {v3, v10, v9}, Lax/V9/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lax/V9/d;

    const-string v4, "fail"

    invoke-direct {v3, v10, v4}, Lax/V9/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p0

    move-object/from16 v5, p7

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$d;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/X1/i;Lax/O9/f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v11

    :try_start_3
    new-instance v11, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$e;

    invoke-interface/range {p1 .. p1}, Lax/S9/p;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lax/S9/p;->i()Lax/P9/f;

    move-result-object v14

    const-class v16, Lcom/microsoft/graph/extensions/DriveItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v12, p0

    :try_start_4
    invoke-direct/range {v11 .. v16}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$e;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v5, Lax/S9/k;->k0:Lax/S9/k;

    invoke-virtual {v11, v5}, Lax/S9/b;->t(Lax/S9/k;)V

    invoke-virtual {v11}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v5

    invoke-interface {v5}, Lax/P9/f;->b()Lax/S9/n;

    move-result-object v5

    invoke-virtual {v11}, Lax/S9/b;->q()Ljava/lang/Class;

    move-result-object v12

    new-instance v13, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;

    move-object/from16 p5, v6

    move-object v14, v7

    move-wide/from16 v6, p3

    invoke-direct {v13, v4, v6, v7, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;-><init>(Ljava/io/InputStream;JLax/l2/c;)V

    invoke-interface {v5, v11, v3, v12, v13}, Lax/S9/n;->b(Lax/S9/o;Lax/O9/c;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lax/O9/f;->b()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lax/l2/c;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lax/Q1/a;

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    :goto_2
    move-object v1, v0

    move-object v11, v4

    goto/16 :goto_9

    :cond_2
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lax/S9/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v3, v0, 0x7d0

    mul-int v3, v3, v0

    int-to-long v11, v3

    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    new-instance v3, Lax/V9/d;

    invoke-direct {v3, v10, v9}, Lax/V9/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v12, p0

    move-object v15, v3

    :cond_3
    move v3, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "onedrive uploadFile"

    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/P9/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v12, p0

    :try_start_9
    invoke-direct {v12, v1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v12, p0

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v12, p0

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_7

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_2
    :cond_7
    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_4
    :cond_8
    :goto_6
    move-object/from16 v6, p5

    move v0, v3

    move-object v7, v14

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v12, v4

    :goto_7
    move-object v4, v11

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v12, p0

    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_9

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_6
    :cond_9
    :goto_a
    throw v1
.end method

.method private I0(Ljava/lang/String;JLax/X1/i;)V
    .locals 6

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lax/R1/B;->k(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/E8/n;->d(Ljava/lang/String;)Lax/E8/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object v1

    const-string v2, "percentageComplete"

    invoke-virtual {v1, v2}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lax/E8/o;->s()I

    move-result v1

    if-eqz p4, :cond_1

    int-to-long v2, v1

    mul-long v2, v2, p2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-interface {p4, v2, v3, p2, p3}, Lax/X1/i;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_2
    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    const-wide/16 v1, 0xfa

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-wide/16 v0, 0x4e2

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    nop

    :goto_5
    if-eqz p4, :cond_4

    invoke-interface {p4, p2, p3, p2, p3}, Lax/X1/i;->a(JJ)V

    :cond_4
    :goto_6
    return-void
.end method

.method private J0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->P(Ljava/lang/String;Z)Lax/R1/Q;

    move-result-object v2

    invoke-virtual {v2}, Lax/R1/Q;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v9, p1

    check-cast v9, Lax/R1/Q;

    const/4 v2, 0x1

    invoke-direct {p0, v9, v3, v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long v5, p4, v3

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1}, Lax/O1/a;->l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v8, p9

    :try_start_3
    invoke-static {v10, v11, v3, v4, v8}, Lax/R1/B;->h(Ljava/io/InputStream;Ljava/io/File;JLax/l2/c;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v11}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v3

    move-object v1, p0

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->G0(Lax/Q9/U;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lax/P9/d; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lax/P9/d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_1
    move-object v5, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v5

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v11, v5

    :goto_2
    if-eqz v5, :cond_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lax/P9/d; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_3
    nop

    :cond_1
    :goto_3
    if-eqz v11, :cond_2

    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    throw v0

    :cond_3
    sget v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->n:I

    int-to-long v0, v0

    cmp-long v3, p4, v0

    if-gez v3, :cond_5

    invoke-interface {v2}, Lax/R9/y;->k()Lax/Q9/Y;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->H0(Lax/Q9/Y;Lax/R1/C;JZLax/l2/c;Lax/X1/i;)V

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v9, v2, v3}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->E0(Lax/R1/Q;J)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->G0(Lax/Q9/U;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void

    :cond_6
    new-instance v0, Lax/Q1/i;

    const-string v2, "parentPath doesn\'t exist"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lax/P9/d; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    throw v0

    :goto_6
    const-string v2, "writeFileInternal"

    invoke-direct {p0, v2, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :goto_7
    const-string v2, "onedrive upload"

    invoke-static {v2, v0}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method

.method private P(Ljava/lang/String;Z)Lax/R1/Q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j0(Ljava/lang/String;Z)Lax/Q9/U;

    move-result-object v0

    invoke-interface {v0}, Lax/R9/y;->a()Lax/Q9/T;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "thumbnails"

    invoke-interface {v0, p2}, Lax/R9/x;->f(Ljava/lang/String;)Lax/R9/x;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lax/R9/x;->get()Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object p2

    new-instance v0, Lax/R1/Q;

    invoke-direct {v0, p0, p2, p1}, Lax/R1/Q;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lcom/microsoft/graph/extensions/DriveItem;Ljava/lang/String;)V
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v0, Lax/P9/e;->p0:Lax/P9/e;

    invoke-virtual {p2, v0}, Lax/P9/d;->a(Lax/P9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "404 :"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onedrive getfileinfo"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "400 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lax/Q1/n;

    invoke-direct {p1, v1, p2}, Lax/Q1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, v1, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    new-instance p2, Lax/R1/Q;

    invoke-direct {p2, p0, p1}, Lax/R1/Q;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/Q9/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->D0(Lax/Q9/e0;)V

    return-void
.end method

.method static synthetic S(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lcom/microsoft/graph/extensions/Drive;)Lcom/microsoft/graph/extensions/Drive;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->k:Lcom/microsoft/graph/extensions/Drive;

    return-object p1
.end method

.method static synthetic T(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/Q9/e0;Lax/S1/Q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->A0(Lax/Q9/e0;Lax/S1/Q;)V

    return-void
.end method

.method static synthetic U(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->C0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic V(Landroid/content/Context;)Lax/Q9/e0;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->a0(Landroid/content/Context;)Lax/Q9/e0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->y0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Y(Lcom/microsoft/graph/extensions/DriveItem;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/drives/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    iget-object v1, v1, Lcom/microsoft/graph/generated/BaseRemoteItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v1, v1, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    iget-object v1, v1, Lcom/microsoft/graph/generated/BaseRemoteItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/drive/root"

    :goto_0
    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;
    .locals 3

    sget-object v0, Lax/P9/e;->p0:Lax/P9/e;

    invoke-virtual {p2, v0}, Lax/P9/d;->a(Lax/P9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    sget-object v0, Lax/P9/e;->q:Lax/P9/e;

    invoke-virtual {p2, v0}, Lax/P9/d;->a(Lax/P9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    sget-object v0, Lax/P9/e;->u0:Lax/P9/e;

    invoke-virtual {p2, v0}, Lax/P9/d;->a(Lax/P9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lax/Q1/r;

    invoke-direct {v0, p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object v0, Lax/P9/e;->r0:Lax/P9/e;

    invoke-virtual {p2, v0}, Lax/P9/d;->a(Lax/P9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p1, Lax/Q1/e;

    invoke-direct {p1, v1, p2}, Lax/Q1/e;-><init>(ZLjava/lang/Throwable;)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "404 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "507 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lax/Q1/r;

    invoke-direct {v0, p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "409 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lax/Q1/e;

    invoke-direct {p1, v1, p2}, Lax/Q1/e;-><init>(ZLjava/lang/Throwable;)V

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403 : Forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1
.end method

.method private static a0(Landroid/content/Context;)Lax/Q9/e0;
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$g;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$g;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lax/R1/P;->f(Landroid/content/Context;Lax/N9/a;)Lax/P9/g;

    move-result-object p0

    new-instance v0, Lax/Q9/A$a;

    invoke-direct {v0}, Lax/Q9/A$a;-><init>()V

    invoke-virtual {v0, p0}, Lax/Q9/A$a;->d(Lax/P9/g;)Lax/Q9/A$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/Q9/A$a;->b()Lax/Q9/e0;

    move-result-object p0

    return-object p0
.end method

.method private d0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OneDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e0()Lax/Q9/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Q9/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/Q1/g;

    const-string v1, "OneDrive client is null"

    invoke-direct {v0, v1}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/P9/d;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/drive/root"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h0(Ljava/lang/String;)Lcom/microsoft/graph/extensions/ItemReference;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Lcom/microsoft/graph/extensions/ItemReference;

    invoke-direct {v0}, Lcom/microsoft/graph/extensions/ItemReference;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->f0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/drive/root"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->n0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/drives/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/root:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    return-object v0
.end method

.method private i0(Lax/R1/Q;ZZ)Lax/Q9/U;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/R1/Q;->d0()Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j0(Ljava/lang/String;Z)Lax/Q9/U;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/Q1/s;

    const-string p2, "item not exist"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->e0()Lax/Q9/e0;

    move-result-object p1

    iget-object p2, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseRemoteItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lax/R9/F;->e(Ljava/lang/String;)Lax/Q9/b0;

    move-result-object p1

    iget-object p2, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseRemoteItem;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Lax/R9/E;->n(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->e0()Lax/Q9/e0;

    move-result-object p1

    iget-object p2, v0, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lax/R9/F;->e(Ljava/lang/String;)Lax/Q9/b0;

    move-result-object p1

    iget-object p2, v0, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lax/R9/E;->n(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "Item request builder"

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    new-instance p2, Lax/Q1/i;

    const-string p3, "no onedrive item"

    invoke-direct {p2, p3, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private j0(Ljava/lang/String;Z)Lax/Q9/U;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->f0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/drive/root"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->q0()Lax/Q9/U;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->e0()Lax/Q9/e0;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/R9/F;->e(Ljava/lang/String;)Lax/Q9/b0;

    move-result-object v0

    invoke-interface {v0, p2}, Lax/R9/E;->n(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/Q9/U;->h(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static l0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->m:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->m:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->m:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    return-object p0
.end method

.method private p0()Lax/Q9/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->e0()Lax/Q9/e0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/R9/F;->e(Ljava/lang/String;)Lax/Q9/b0;

    move-result-object v0

    return-object v0
.end method

.method private q0()Lax/Q9/U;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->p0()Lax/Q9/b0;

    move-result-object v0

    invoke-interface {v0}, Lax/R9/E;->g()Lax/Q9/U;

    move-result-object v0

    return-object v0
.end method

.method private r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method private t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const-string v0, "/"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private v0(Lcom/microsoft/graph/extensions/DriveItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    const-string v2, "root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseDriveItem;->E:Lcom/microsoft/graph/extensions/Root;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no parent not root? : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->n0()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const-string v2, "/drive/root:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    const-string v2, "/drives/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    const-string v0, "/root:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private w0(Lax/R1/Q;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/Q;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v2, v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object v3

    invoke-interface {v3}, Lax/R9/y;->b()Lax/Q9/N;

    move-result-object v3

    invoke-interface {v3}, Lax/R9/s;->a()Lax/Q9/M;

    move-result-object v3

    const-string v4, "thumbnails"

    invoke-interface {v3, v4}, Lax/R9/r;->f(Ljava/lang/String;)Lax/Q9/M;

    move-result-object v3

    invoke-interface {v3}, Lax/R9/r;->get()Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/l2/b;->c(Z)V

    :cond_1
    invoke-interface {v3}, Lcom/microsoft/graph/http/IBaseCollectionPage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-static {v5, v6}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lax/R1/Q;

    invoke-direct {v6, p0, v4, v5}, Lax/R1/Q;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lcom/microsoft/graph/extensions/DriveItem;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Y(Lcom/microsoft/graph/extensions/DriveItem;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-interface {v3}, Lcom/microsoft/graph/http/IBaseCollectionPage;->a()Lax/S9/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lcom/microsoft/graph/http/IBaseCollectionPage;->a()Lax/S9/p;

    move-result-object v2

    check-cast v2, Lax/Q9/N;

    invoke-interface {v2}, Lax/R9/s;->a()Lax/Q9/M;

    move-result-object v2

    invoke-interface {v2}, Lax/R9/r;->get()Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;

    move-result-object v2
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_1

    return-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "!! OneDrive listChildren OOM"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "children:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "!! OneDrive listChildren NullPointError"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    const-string v0, "listchildren"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method private x0()V
    .locals 8

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OneDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lax/R1/Y;

    sget-object v3, Lax/G1/f;->U0:Lax/G1/f;

    invoke-direct {v1, v3}, Lax/R1/Y;-><init>(Lax/G1/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "refresh_token_"

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lax/N1/a;->b(Lax/G1/f;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Lax/R1/Y;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.microsoft.live"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static declared-synchronized y0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lax/O9/c<",
            "Lax/Q9/e0;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->a0(Landroid/content/Context;)Lax/Q9/e0;

    move-result-object v4

    invoke-interface {v4}, Lax/P9/f;->c()Lax/N9/a;

    move-result-object p0

    check-cast p0, Lax/N9/b;

    new-instance v2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;-><init>(Lax/O9/c;Lax/Q9/e0;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lax/N9/b;->j(Lax/O9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->e0()Lax/Q9/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/R9/F;->e(Ljava/lang/String;)Lax/Q9/b0;

    move-result-object p1

    invoke-interface {p1, p2}, Lax/R9/E;->n(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/y;->a()Lax/Q9/T;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/x;->get()Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object p1

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->J0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->P(Ljava/lang/String;Z)Lax/R1/Q;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "url="

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    check-cast p2, Lax/R1/Q;

    invoke-virtual {p2}, Lax/R1/Q;->e0()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lax/R1/Q;->e0()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->k:Lcom/microsoft/graph/extensions/Drive;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Q9/e0;

    invoke-interface {v0}, Lax/P9/f;->c()Lax/N9/a;

    move-result-object v0

    check-cast v0, Lax/N9/b;

    :try_start_0
    new-instance v1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$c;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;)V

    invoke-virtual {v0, v1}, Lax/N9/b;->l(Lax/O9/c;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->k:Lcom/microsoft/graph/extensions/Drive;
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "ONEDRIVE DISCONNECT"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/drives/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->J0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/items/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    move-object v0, p1

    check-cast v0, Lax/R1/Q;

    invoke-virtual {v0}, Lax/R1/Q;->e0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/R1/Q;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/R1/x;->Y(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lax/R1/Q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/y;->a()Lax/Q9/T;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/x;->delete()V
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "deleteRecursively"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lax/l2/c;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h0(Ljava/lang/String;)Lcom/microsoft/graph/extensions/ItemReference;

    move-result-object p3

    :try_start_0
    check-cast p1, Lax/R1/Q;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lax/R9/y;->j(Ljava/lang/String;Lcom/microsoft/graph/extensions/ItemReference;)Lax/Q9/P;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/u;->a()Lax/Q9/O;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/t;->e()Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseBaseItem;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->I0(Ljava/lang/String;JLax/X1/i;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    :goto_1
    const-wide/16 p1, 0x4e2

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/P9/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz p4, :cond_5

    :try_start_2
    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V
    :try_end_2
    .catch Lax/P9/d; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-void

    :goto_3
    const-string p2, "copy"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Lax/Q1/s;

    const-string p2, "not existing source file"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lax/R1/Q;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/y;->k()Lax/Q9/Y;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/C;->a()Lax/Q9/X;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lax/S9/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lax/R9/B;->get()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "getInputStream"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->x0()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->d0()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v7

    new-instance v1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v7, p1, v0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->y0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V

    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    check-cast p1, Lax/R1/Q;

    invoke-virtual {p1}, Lax/R1/Q;->d0()Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->w0(Lax/R1/Q;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->P(Ljava/lang/String;Z)Lax/R1/Q;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItem;

    invoke-direct {v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItem;-><init>()V

    iput-object p1, v2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/graph/extensions/Folder;

    invoke-direct {p1}, Lcom/microsoft/graph/extensions/Folder;-><init>()V

    iput-object p1, v2, Lcom/microsoft/graph/generated/BaseDriveItem;->x:Lcom/microsoft/graph/extensions/Folder;

    const-string p1, "fail"

    iput-object p1, v2, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItem;->U:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j0(Ljava/lang/String;Z)Lax/Q9/U;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/y;->b()Lax/Q9/N;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/s;->a()Lax/Q9/M;

    move-result-object p1

    invoke-interface {p1, v2}, Lax/R9/r;->b(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lax/V9/d;

    const-string v3, "@microsoft.graph.conflictBehavior"

    const-string v4, "fail"

    invoke-direct {v2, v3, v4}, Lax/V9/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->j0(Ljava/lang/String;Z)Lax/Q9/U;

    move-result-object v1

    invoke-interface {v1}, Lax/R9/y;->b()Lax/Q9/N;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lax/R9/s;->e(Ljava/lang/String;)Lax/Q9/U;

    move-result-object p1

    invoke-interface {p1}, Lax/R9/y;->k()Lax/Q9/Y;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/R9/C;->c(Ljava/util/List;)Lax/Q9/X;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lax/R9/B;->i([B)Lcom/microsoft/graph/extensions/DriveItem;
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    move-object p1, p0

    return-void

    :cond_0
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_0
    check-cast p2, Lax/R1/Q;

    const/4 p4, 0x1

    invoke-direct {p0, p2, p4, p4}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object p2

    invoke-interface {p2, p3}, Lax/R9/y;->f(Ljava/lang/String;)Lax/Q9/W;

    move-result-object p2

    invoke-interface {p2}, Lax/R9/A;->a()Lax/Q9/V;

    move-result-object p2

    invoke-interface {p2}, Lax/R9/z;->get()Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p2}, Lcom/microsoft/graph/http/IBaseCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/graph/extensions/DriveItem;
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lax/R1/Q;

    invoke-virtual {p0, p6, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->s0(Ljava/util/HashMap;Lcom/microsoft/graph/extensions/DriveItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lax/R1/Q;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lcom/microsoft/graph/extensions/DriveItem;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lax/Q1/H; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/P9/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {p2}, Lcom/microsoft/graph/http/IBaseCollectionPage;->a()Lax/S9/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/microsoft/graph/http/IBaseCollectionPage;->a()Lax/S9/p;

    move-result-object p2

    check-cast p2, Lax/Q9/W;

    invoke-interface {p2}, Lax/R9/A;->a()Lax/Q9/V;

    move-result-object p2

    invoke-interface {p2}, Lax/R9/z;->get()Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    invoke-interface {p5, p3, p4}, Lax/X1/h;->p0(Ljava/util/List;Z)V
    :try_end_2
    .catch Lax/P9/d; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    const-string p3, "search"

    invoke-direct {p0, p3, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p2

    throw p2
.end method

.method m0()Lcom/microsoft/graph/extensions/Drive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->k:Lcom/microsoft/graph/extensions/Drive;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    new-instance v0, Lax/Q1/g;

    const-string v1, "MyDrive is null"

    invoke-direct {v0, v1}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lax/l2/c;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string p2, "Operation cancelled"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    new-instance p3, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-direct {p3}, Lcom/microsoft/graph/extensions/DriveItem;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->P(Ljava/lang/String;Z)Lax/R1/Q;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->h0(Ljava/lang/String;)Lcom/microsoft/graph/extensions/ItemReference;

    move-result-object p2

    iput-object p2, p3, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    :goto_1
    move-object p2, p1

    check-cast p2, Lax/R1/Q;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i0(Lax/R1/Q;ZZ)Lax/Q9/U;

    move-result-object p2

    invoke-interface {p2}, Lax/R9/y;->a()Lax/Q9/T;

    move-result-object p2

    invoke-interface {p2, p3}, Lax/R9/x;->j(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;

    if-eqz p4, :cond_3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide p1

    invoke-interface {p4, p1, p2, p1, p2}, Lax/X1/i;->a(JJ)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lax/Q1/i;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string p2, "move"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method n0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/g;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->m0()Lcom/microsoft/graph/extensions/Drive;

    move-result-object v0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->d1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/H;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v1, "ONEDRIVE LOCAL PATH NULL"

    invoke-virtual {p1, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remoteDrivePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/H;

    invoke-direct {p1}, Lax/Q1/H;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lax/Q1/H;

    invoke-direct {p1}, Lax/Q1/H;-><init>()V

    throw p1
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->U0:Lax/G1/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->f0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->f0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v2
.end method

.method s0(Ljava/util/HashMap;Lcom/microsoft/graph/extensions/DriveItem;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/graph/extensions/DriveItem;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/H;
        }
    .end annotation

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    const-string v1, "/"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    const-string v2, "root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    const-string v2, "this case is not implemented yet"

    if-eqz v0, :cond_8

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->v0(Lcom/microsoft/graph/extensions/DriveItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v3, v0, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "/root:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "/drives"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v2, v2, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseItemReference;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseItemReference;->e:Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->n0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/drives/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->m:Lcom/microsoft/graph/extensions/ItemReference;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseItemReference;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/items/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Lax/R1/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->p0()Lax/Q9/b0;

    move-result-object v0

    invoke-interface {v0}, Lax/R9/E;->a()Lax/Q9/a0;

    move-result-object v0

    invoke-interface {v0}, Lax/R9/D;->get()Lcom/microsoft/graph/extensions/Drive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/microsoft/graph/generated/BaseDrive;->u:Lcom/microsoft/graph/extensions/Quota;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/microsoft/graph/generated/BaseQuota;->f:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/microsoft/graph/generated/BaseQuota;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lax/R1/g0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/microsoft/graph/generated/BaseDrive;->u:Lcom/microsoft/graph/extensions/Quota;

    iget-object v4, v4, Lcom/microsoft/graph/generated/BaseQuota;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDrive;->u:Lcom/microsoft/graph/extensions/Quota;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseQuota;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lax/R1/g0;-><init>(JJ)V
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    const-string v1, "getStorageSpace"

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Z(Ljava/lang/String;Lax/P9/d;)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method
