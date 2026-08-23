.class public Lcom/alphainventor/filemanager/service/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "SimpleDateFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/a$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/logging/Logger;

.field private static final C:[Ljava/lang/String;


# instance fields
.field private A:J

.field private a:Landroid/content/Context;

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/BufferedOutputStream;

.field private d:Lcom/alphainventor/filemanager/file/l;

.field private e:Lcom/alphainventor/filemanager/file/l;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/net/ServerSocket;

.field private i:Ljava/net/InetAddress;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/alphainventor/filemanager/file/l;

.field private q:Ljava/text/SimpleDateFormat;

.field private r:Ljava/text/SimpleDateFormat;

.field private s:Ljava/text/SimpleDateFormat;

.field private t:Ljava/text/SimpleDateFormat;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Lcom/alphainventor/filemanager/file/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-class v0, Lcom/alphainventor/filemanager/service/a;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/a;->B:Ljava/util/logging/Logger;

    const-string v24, "MLST"

    const-string v25, "MLST"

    const-string v1, "CWD"

    const-string v2, "CDUP"

    const-string v3, "SMNT"

    const-string v4, "PORT"

    const-string v5, "PASV"

    const-string v6, "MODE"

    const-string v7, "TYPE"

    const-string v8, "STRU"

    const-string v9, "ALL0"

    const-string v10, "REST"

    const-string v11, "STOR"

    const-string v12, "STOU"

    const-string v13, "RETR"

    const-string v14, "LIST"

    const-string v15, "NLST"

    const-string v16, "APPE"

    const-string v17, "RNFR"

    const-string v18, "RNT0"

    const-string v19, "DELE"

    const-string v20, "RMD"

    const-string v21, "MKD"

    const-string v22, "STAT"

    const-string v23, "SITE"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/a;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/Socket;Ljava/io/BufferedOutputStream;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/a;->g:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " MMM dd HH:mm "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->q:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, " MMM dd  yyyy "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->r:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->s:Ljava/text/SimpleDateFormat;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->u:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->v:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->w:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->x:Ljava/util/Map;

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/a;->b:Ljava/net/Socket;

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/service/a;->z:Z

    iput-object p3, p0, Lcom/alphainventor/filemanager/service/a;->c:Ljava/io/BufferedOutputStream;

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/a;->s:Ljava/text/SimpleDateFormat;

    const-string p2, "GMT"

    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p5, p0, Lcom/alphainventor/filemanager/service/a;->m:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/a;->k:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;ZLcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p3}, Lax/R1/c;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Type=dir;Modify="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/a;->s:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-interface {p3}, Lax/R1/c;->q()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";Perm=el; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "Type=file;Size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";Modify="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/a;->s:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-interface {p3}, Lax/R1/c;->q()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";Perm="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "r"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    const-string v1, "w"

    if-ne p2, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lax/R1/c;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_5

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lax/R1/I;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Not local file location in FTP!"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/a;->u:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/a;->v:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/a;->x:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/a;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/a;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->h:Ljava/net/ServerSocket;

    :cond_0
    return-void
.end method

.method private f(Ljava/net/Socket;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private g(Lcom/alphainventor/filemanager/file/l;ZZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/a;->k(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/alphainventor/filemanager/service/a;->a(Ljava/lang/StringBuilder;ZLcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-nez p3, :cond_3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "drwxr-xr-x 1 owner group"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "-rw-r--r-- 1 owner group"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string p3, "%13d"

    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const-wide v3, 0x39ef8b000L

    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/a;->r:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/service/a;->q:Ljava/text/SimpleDateFormat;

    :goto_1
    new-instance p3, Ljava/util/Date;

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/"

    return-object p1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Paramater is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/a;->d:Lcom/alphainventor/filemanager/file/l;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/R1/I;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/a;->v:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/i;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->u0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1, p1}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/a;->u:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/m;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lax/Q1/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No file operator available : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Lax/Q1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not exist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/m;

    return-object p1
.end method

.method private k(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "root path is not available"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->h:Lax/R1/I;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->h()Z

    move-result v0

    :goto_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private o(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "550 %s: No such file or directory.\r\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private r()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->h:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/a;->i:Ljava/net/InetAddress;

    iget v2, p0, Lcom/alphainventor/filemanager/service/a;->j:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->d()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private t(Lcom/alphainventor/filemanager/file/l;ZJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->r()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "425 Error opening data socket\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    const-string v5, "451 File IO error\r\n"

    cmp-long v6, p3, v3

    if-lez v6, :cond_1

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    cmp-long v7, v3, p3

    if-gez v7, :cond_1

    invoke-virtual {p0, v5}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v4, p0, Lcom/alphainventor/filemanager/service/a;->g:Z

    if-eqz v4, :cond_2

    const-string v4, "BINARY"

    goto :goto_0

    :cond_2
    const-string v4, "ASCII"

    :goto_0
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v4, "150 Opening %s mode data connection for writing\r\n"

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/d;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v6, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p3, p4}, Lcom/alphainventor/filemanager/file/d;->Q(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Lax/R1/V;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v3

    move-object v3, v2

    goto/16 :goto_b

    :catch_0
    move-exception p1

    move-object p2, v3

    move-object v3, v2

    goto :goto_6

    :catch_1
    move-object p1, v3

    move-object v3, v2

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Lax/R1/V;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_6

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    :catch_2
    :goto_3
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p2, :cond_5

    if-nez p2, :cond_4

    const-wide/16 p2, 0x5

    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v3, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string p1, "226 Data transmission for writing succeeded\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "451 Permission denied\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_7
    :goto_5
    if-eqz v3, :cond_a

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object p2, v3

    goto :goto_b

    :catch_4
    move-exception p1

    move-object p2, v3

    goto :goto_6

    :catch_5
    move-object p1, v3

    goto :goto_8

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v5}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    nop

    :cond_8
    :goto_7
    if-eqz p2, :cond_a

    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_b

    :goto_8
    :try_start_9
    const-string p2, "550 No such file or directory.\r\n"

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    nop

    :cond_9
    :goto_9
    if-eqz p1, :cond_a

    :try_start_b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_a
    :goto_a
    return-void

    :catchall_3
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_b
    if-eqz v3, :cond_b

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_c

    :catch_9
    nop

    :cond_b
    :goto_c
    if-eqz p2, :cond_c

    :try_start_d
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_c
    throw p1
.end method

.method private u(Ljava/net/Socket;[B)Z
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alphainventor/filemanager/service/a;->v(Ljava/net/Socket;[BII)Z

    move-result p1

    return p1
.end method

.method private v(Ljava/net/Socket;[BII)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private w(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 4

    const-string v0, "426 Data socket or network error\r\n"

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->r()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "425 Error opening data socket\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    return-void

    :cond_0
    const-string v3, "150 Sending file\r\n"

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v3

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    :cond_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-ltz p2, :cond_2

    const/4 p3, 0x0

    invoke-direct {p0, v2, p1, p3, p2}, Lcom/alphainventor/filemanager/service/a;->v(Ljava/net/Socket;[BII)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "226 File transmission succeeded\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_1
    const-string p1, "550 Operation on invalid file\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_2
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    return-void

    :goto_2
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    throw p1
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->r()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "425 Error opening data socket\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/service/a;->g:Z

    if-eqz v2, :cond_1

    const-string v2, "BINARY"

    goto :goto_0

    :cond_1
    const-string v2, "ASCII"

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "150 Opening %s mode data connection for %s\r\n"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/service/a;->u(Ljava/net/Socket;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "226 Data transmission succeeded\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "426 Data socket or network error\r\n"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    return-void
.end method

.method private y()I
    .locals 3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->d()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/service/a;->h:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/a;->e:Lcom/alphainventor/filemanager/file/l;

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/a;->B([B)V

    return-void
.end method

.method public B([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/a;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->d()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/m;

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l()V
    .locals 14

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->o:Ljava/util/HashSet;

    sget-object v1, Lcom/alphainventor/filemanager/service/a;->C:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->L0()V

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    const-string v1, "/device"

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/service/a;->b(Lax/R1/I;Ljava/lang/String;)V

    sget-object v5, Lax/R1/I;->h:Lax/R1/I;

    invoke-static {v5}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    new-instance v2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alphainventor/filemanager/file/t;

    new-instance v4, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;ZZZZJJ)V

    iput-object v2, p0, Lcom/alphainventor/filemanager/service/a;->d:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, v2, v0}, Lcom/alphainventor/filemanager/service/a;->z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->u0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/service/a;->y:Z

    const-string v2, "/sdcard"

    if-eqz v1, :cond_0

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    invoke-direct {p0, v1, v2}, Lcom/alphainventor/filemanager/service/a;->b(Lax/R1/I;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/service/a;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/k2/k;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/system"

    invoke-direct {p0, v5, v1}, Lcom/alphainventor/filemanager/service/a;->b(Lax/R1/I;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->A()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/R1/I;

    invoke-virtual {v5}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v6

    invoke-static {v6}, Lax/G1/f;->h0(Lax/G1/f;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/alphainventor/filemanager/service/a;->b(Lax/R1/I;Ljava/lang/String;)V

    move v4, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->B()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v5

    invoke-static {v5}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/alphainventor/filemanager/service/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, v8

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/alphainventor/filemanager/service/a;->b(Lax/R1/I;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public s(Ljava/lang/String;Lcom/alphainventor/filemanager/service/a$a;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "550 Failed to list files\r\n"

    const-string v4, "APPE"

    const-string v5, "->"

    const-string v6, "550 Rename failed\r\n"

    const-string v7, "200 CDUP OK\r\n"

    const-string v10, "MLSD"

    const-string v11, "550 MDTM request on an invalid file\r\n"

    const-string v12, "550 MFMT failed to set time\r\n"

    const-string v13, " "

    const/4 v14, 0x2

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_80

    const/16 v16, 0x2

    array-length v14, v15

    if-nez v14, :cond_0

    goto/16 :goto_3a

    :cond_0
    sget-object v14, Lcom/alphainventor/filemanager/service/a;->B:Ljava/util/logging/Logger;

    const/16 v17, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FTP INPUT : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget-object v8, v15, v17

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    array-length v9, v15

    const-string v14, ""

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-le v9, v14, :cond_1

    aget-object v9, v15, v14

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object/from16 v9, v19

    :goto_0
    :try_start_0
    iget-boolean v14, v1, Lcom/alphainventor/filemanager/service/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v15, "530 Login incorrect\r\n"

    if-nez v14, :cond_2

    :try_start_1
    invoke-direct {v1, v8}, Lcom/alphainventor/filemanager/service/a;->q(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_39

    :cond_2
    :try_start_2
    const-string v14, "NOOP"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v22, v14

    if-eqz v22, :cond_3

    :try_start_3
    const-string v0, "200 NOOP OK\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_33

    :cond_3
    :try_start_4
    const-string v14, "OPTS"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v23, v14

    const-string v14, "MLST"

    if-eqz v23, :cond_7

    :try_start_5
    const-string v3, "UTF8 ON"

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "UTF-8 ON"

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "501 Unsupported Options\r\n"

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v5, "UNSUPPORTED FTP OPTIONS"

    invoke-virtual {v3, v5}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_4
    const-string v0, "200 UTF8 OK\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_7
    const-string v0, "USER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v23, v3

    const-string v3, "230 Access granted\r\n"

    if-eqz v0, :cond_9

    :try_start_8
    iget-boolean v0, v1, Lcom/alphainventor/filemanager/service/a;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iput-object v9, v1, Lcom/alphainventor/filemanager/service/a;->l:Ljava/lang/String;

    const-string v0, "331 Password required\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_9
    const-string v0, "PASS"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_c

    if-eqz p3, :cond_a

    :try_start_a
    const-string v0, "530 Maximum number of login attempts exceeded\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->l:Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/alphainventor/filemanager/service/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/alphainventor/filemanager/service/a;->k:Z

    goto/16 :goto_2

    :cond_b
    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/alphainventor/filemanager/service/a$a;->b:Z

    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_b
    const-string v0, "SYST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_d

    :try_start_c
    const-string v0, "215 UNIX Type: L8\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :cond_d
    :try_start_d
    const-string v0, "PWD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_e

    :try_start_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "257 \"%s\"\r\n"

    iget-object v4, v1, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v17

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_2

    :cond_e
    :try_start_f
    const-string v0, "TYPE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v0, :cond_13

    :try_start_10
    const-string v0, "I"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "L 8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const-string v0, "A"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A N"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    const-string v0, "503 Unknown TYPE command\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_5
    iput-boolean v3, v1, Lcom/alphainventor/filemanager/service/a;->g:Z

    const-string v0, "200 ASCII type set\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    iput-boolean v14, v1, Lcom/alphainventor/filemanager/service/a;->g:Z

    const-string v0, "200 Binary type set\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2

    :cond_13
    :try_start_11
    const-string v0, "PASV"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v0, :cond_16

    :try_start_12
    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {v1}, Lcom/alphainventor/filemanager/service/a;->y()I

    move-result v3

    if-gtz v3, :cond_14

    goto :goto_7

    :cond_14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "227 Entering Passive Mode (%s,%d,%d).\r\n"

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2e

    const/16 v7, 0x2c

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    div-int/lit16 v6, v3, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v7, v17

    const/16 v18, 0x1

    aput-object v6, v7, v18

    aput-object v3, v7, v16

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    :goto_7
    const-string v0, "502 Cannot open a port\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_16
    :try_start_13
    const-string v0, "PORT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_1b

    :try_start_14
    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string v3, "550 Invalid PORT arguments\r\n"

    if-eqz v0, :cond_1a

    :try_start_15
    array-length v4, v0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x4

    new-array v5, v4, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_19

    :try_start_16
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x80

    if-lt v7, v8, :cond_18

    add-int/lit16 v7, v7, -0x100

    :cond_18
    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_19
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v1, Lcom/alphainventor/filemanager/service/a;->j:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/alphainventor/filemanager/service/a;->i:Ljava/net/InetAddress;

    const-string v0, "200 PORT OK\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/alphainventor/filemanager/service/a;->d()V
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "550 Unknown host\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    :goto_a
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_2

    :cond_1b
    :try_start_19
    const-string v0, "SIZE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const-string v3, "550 Unknown error.\r\n"

    const-string v15, "501 Syntax error\r\n"

    if-eqz v0, :cond_1f

    :try_start_1a
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "213 %d\r\n"

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v6, v17

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    :goto_b
    const-string v0, "550 SIZE request on an invalid file\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_1a
    .catch Lax/Q1/s; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lax/Q1/i; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_2

    :catch_2
    :try_start_1b
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_4
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_2

    :cond_1f
    :try_start_1c
    const-string v0, "MDTM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v0, :cond_23

    :try_start_1d
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    if-eqz v0, :cond_22

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    invoke-interface {v0}, Lax/R1/c;->q()J

    move-result-wide v3

    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->s:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "213 %s\r\n"

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    :goto_c
    invoke-virtual {v1, v11}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_1d
    .catch Lax/Q1/s; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lax/Q1/i; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_2

    :catch_5
    :try_start_1e
    invoke-virtual {v1, v11}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_6
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_7
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_2

    :cond_23
    :try_start_1f
    const-string v0, "MFMT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    :try_start_20
    invoke-virtual {v9, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ge v4, v0, :cond_24

    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    const/16 v17, 0x0

    aget-object v0, v3, v17

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-direct {v1, v3}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    if-nez v4, :cond_26

    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    invoke-static {v4}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v1, Lcom/alphainventor/filemanager/service/a;->t:Ljava/text/SimpleDateFormat;

    if-nez v6, :cond_27

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v6, v1, Lcom/alphainventor/filemanager/service/a;->t:Ljava/text/SimpleDateFormat;

    const-string v7, "UTC"

    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_27
    iget-object v6, v1, Lcom/alphainventor/filemanager/service/a;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v5

    instance-of v7, v5, Lcom/alphainventor/filemanager/file/t;

    if-eqz v7, :cond_29

    check-cast v5, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "213 Modify=%s; %s\r\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v6, v17

    const/16 v18, 0x1

    aput-object v3, v6, v18

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_29
    invoke-static {}, Lax/l2/b;->f()V

    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/text/ParseException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lax/Q1/s; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lax/Q1/i; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_2

    :catch_8
    :try_start_22
    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_9
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_a
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto/16 :goto_2

    :cond_2b
    :try_start_23
    const-string v0, "CWD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v0, :cond_2d

    :try_start_24
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->m(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v0, "550 CWD to the invalid path\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2c
    invoke-direct {v1, v4, v0}, Lcom/alphainventor/filemanager/service/a;->z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V

    const-string v0, "250 CWD OK\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Lax/Q1/s; {:try_start_24 .. :try_end_24} :catch_c
    .catch Lax/Q1/i; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto/16 :goto_2

    :catch_b
    :try_start_25
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_c
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_d
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto/16 :goto_2

    :cond_2d
    :try_start_26
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v0, :cond_30

    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    const-string v5, "250- Listing .\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2e
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "250- Listing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    invoke-interface {v5}, Lax/R1/c;->n()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2f
    const/4 v14, 0x1

    invoke-direct {v1, v0, v14, v5, v4}, Lcom/alphainventor/filemanager/service/a;->a(Ljava/lang/StringBuilder;ZLcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V

    const-string v4, "250 End\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Lax/Q1/s; {:try_start_27 .. :try_end_27} :catch_f
    .catch Lax/Q1/i; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto/16 :goto_2

    :catch_e
    :try_start_28
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_f
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_10
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto/16 :goto_2

    :cond_30
    :try_start_29
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    const-string v11, "NLST"

    if-nez v0, :cond_6b

    :try_start_2a
    const-string v0, "LIST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_22

    :cond_31
    const-string v0, "QUIT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "221 Goodbye\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_32
    const-string v0, "CDUP"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    const-string v4, "550 Appropriate parent directory does not exist\r\n"

    if-eqz v0, :cond_33

    :try_start_2b
    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->d:Lcom/alphainventor/filemanager/file/l;

    const-string v3, "/"

    invoke-direct {v1, v0, v3}, Lcom/alphainventor/filemanager/service/a;->z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto/16 :goto_2

    :cond_34
    :try_start_2c
    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-direct {v1, v5}, Lcom/alphainventor/filemanager/service/a;->m(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_e

    :cond_35
    invoke-direct {v1, v5, v0}, Lcom/alphainventor/filemanager/service/a;->z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_36
    :goto_e
    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_2c
    .catch Lax/Q1/s; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Lax/Q1/i; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    goto/16 :goto_2

    :catch_11
    :try_start_2d
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_12
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_37
    const-string v0, "FEAT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "211- Extensions supported:\r\n UTF8\r\n MLST\r\n MLSD\r\n MFMT\r\n REST STREAM\r\n211 End.\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    const-string v0, "DELE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const-string v7, "550 Operation on invalid file\r\n"

    if-eqz v0, :cond_3e

    :try_start_2e
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_10

    :cond_39
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_3a
    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Lax/Q1/s; {:try_start_2e .. :try_end_2e} :catch_15
    .catch Lax/Q1/i; {:try_start_2e .. :try_end_2e} :catch_14
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    if-nez v5, :cond_3b

    goto :goto_f

    :cond_3b
    :try_start_2f
    invoke-virtual {v4, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    const-string v4, "250 File successfully deleted\r\n"

    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v14
    :try_end_2f
    .catch Lax/Q1/i; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    goto :goto_12

    :catch_13
    :try_start_30
    const-string v0, "450 Error deleting file\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_3c
    :goto_f
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_3d
    :goto_10
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_16
    .catch Lax/Q1/s; {:try_start_30 .. :try_end_30} :catch_15
    .catch Lax/Q1/i; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :goto_11
    const/4 v14, 0x0

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_34

    :catch_14
    :try_start_31
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_15
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_16
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3e
    const-string v0, "MKD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    if-eqz v0, :cond_44

    :try_start_32
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_13

    :cond_3f
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_40
    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v0, "550 Already exists\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_41
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v4

    if-nez v4, :cond_42

    const-string v0, "550 MKD denied\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_42
    const-string v4, "250 Directory created\r\n"

    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_43
    :goto_13
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_19
    .catch Lax/Q1/s; {:try_start_32 .. :try_end_32} :catch_18
    .catch Lax/Q1/i; {:try_start_32 .. :try_end_32} :catch_17
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    goto :goto_11

    :catch_17
    :try_start_33
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_18
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_19
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_44
    const-string v0, "RMD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    if-eqz v0, :cond_4a

    :try_start_34
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_15

    :cond_45
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_46
    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_1e
    .catch Lax/Q1/s; {:try_start_34 .. :try_end_34} :catch_1d
    .catch Lax/Q1/i; {:try_start_34 .. :try_end_34} :catch_1c
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    if-nez v5, :cond_47

    goto :goto_14

    :cond_47
    :try_start_35
    invoke-virtual {v4, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    const-string v4, "250 Directory removed\r\n"

    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v14
    :try_end_35
    .catch Lax/Q1/j; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Lax/Q1/i; {:try_start_35 .. :try_end_35} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_1e
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto/16 :goto_12

    :catch_1a
    :try_start_36
    const-string v0, "550 RMD failed\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_1b
    const-string v0, "550 Directory not empty\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_48
    :goto_14
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_49
    :goto_15
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_1e
    .catch Lax/Q1/s; {:try_start_36 .. :try_end_36} :catch_1d
    .catch Lax/Q1/i; {:try_start_36 .. :try_end_36} :catch_1c
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    goto/16 :goto_11

    :catch_1c
    :try_start_37
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1d
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1e
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4a
    const-string v0, "RNFR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    if-eqz v0, :cond_4f

    :try_start_38
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_16

    :cond_4b
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4c
    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4d
    iput-object v0, v1, Lcom/alphainventor/filemanager/service/a;->p:Lcom/alphainventor/filemanager/file/l;

    const-string v0, "350 Waiting for RNTO\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4e
    :goto_16
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_21
    .catch Lax/Q1/s; {:try_start_38 .. :try_end_38} :catch_20
    .catch Lax/Q1/i; {:try_start_38 .. :try_end_38} :catch_1f
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    goto/16 :goto_2

    :catch_1f
    :try_start_39
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_20
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_21
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4f
    const-string v0, "RNTO"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    if-eqz v0, :cond_5a

    :try_start_3a
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    goto/16 :goto_1a

    :cond_50
    iget-object v4, v1, Lcom/alphainventor/filemanager/service/a;->p:Lcom/alphainventor/filemanager/file/l;

    if-nez v4, :cond_51

    const-string v0, "550 RNFR was not processed\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_51
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    iget-object v8, v1, Lcom/alphainventor/filemanager/service/a;->p:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {v1, v8}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v23

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v10

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v11

    if-nez v11, :cond_52

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_52
    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_53
    invoke-interface {v10}, Lax/R1/c;->n()Z

    move-result v7

    if-nez v7, :cond_54

    const-string v0, "553 File name not allowed\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_54
    invoke-interface {v8}, Lax/R1/c;->isDirectory()Z

    move-result v7
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_25
    .catch Lax/Q1/s; {:try_start_3a .. :try_end_3a} :catch_24
    .catch Lax/Q1/i; {:try_start_3a .. :try_end_3a} :catch_23
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    if-nez v7, :cond_55

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x1

    move-object/from16 v26, v0

    move-object/from16 v25, v4

    move-object/from16 v24, v8

    :try_start_3b
    invoke-virtual/range {v23 .. v29}, Lcom/alphainventor/filemanager/file/m;->O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLax/l2/c;Lax/X1/i;)V
    :try_end_3b
    .catch Lax/Q1/i; {:try_start_3b .. :try_end_3b} :catch_22
    .catch Lax/Q1/a; {:try_start_3b .. :try_end_3b} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_25
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    goto :goto_18

    :cond_55
    move-object v4, v8

    move-object/from16 v7, v23

    :try_start_3c
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v8

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v10

    if-ne v8, v10, :cond_58

    invoke-virtual {v7, v4}, Lcom/alphainventor/filemanager/file/m;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v8

    if-nez v8, :cond_56

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    :cond_56
    const/4 v5, 0x0

    goto :goto_17

    :cond_57
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    const-string v8, "FTP MOVE 1"

    invoke-virtual {v7, v8}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_25
    .catch Lax/Q1/s; {:try_start_3c .. :try_end_3c} :catch_24
    .catch Lax/Q1/i; {:try_start_3c .. :try_end_3c} :catch_23
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    goto :goto_19

    :goto_17
    :try_start_3d
    invoke-virtual {v7, v4, v0, v5, v5}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_3d
    .catch Lax/Q1/i; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Lax/Q1/a; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_25
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    :goto_18
    :try_start_3e
    const-string v4, "250 Rename succeeded\r\n"

    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_12

    :cond_58
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    const-string v8, "FTP MOVE 2"

    invoke-virtual {v7, v8}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_22
    :goto_19
    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_59
    :goto_1a
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_25
    .catch Lax/Q1/s; {:try_start_3e .. :try_end_3e} :catch_24
    .catch Lax/Q1/i; {:try_start_3e .. :try_end_3e} :catch_23
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    goto/16 :goto_11

    :catch_23
    :try_start_3f
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_24
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_25
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5a
    const-string v0, "RETR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    if-eqz v0, :cond_60

    :try_start_40
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_1c

    :cond_5b
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5c
    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-interface {v0}, Lax/R1/c;->h()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_1b

    :cond_5d
    iget-wide v4, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    invoke-direct {v1, v0, v4, v5}, Lcom/alphainventor/filemanager/service/a;->w(Lcom/alphainventor/filemanager/file/l;J)V

    goto/16 :goto_2

    :cond_5e
    :goto_1b
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5f
    :goto_1c
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_28
    .catch Lax/Q1/s; {:try_start_40 .. :try_end_40} :catch_27
    .catch Lax/Q1/i; {:try_start_40 .. :try_end_40} :catch_26
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    goto/16 :goto_2

    :catch_26
    :try_start_41
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_27
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_28
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_60
    const-string v0, "REST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    if-eqz v0, :cond_61

    :try_start_42
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alphainventor/filemanager/service/a;->A:J
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_2a
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    :try_start_43
    const-string v0, "350 REST set\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_29
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    const/4 v8, 0x1

    :goto_1d
    const/4 v14, 0x0

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_39

    :catch_29
    const/4 v8, 0x1

    goto :goto_1e

    :catch_2a
    const/4 v8, 0x0

    :goto_1e
    :try_start_44
    const-string v0, "501 Invalid REST option\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto/16 :goto_39

    :cond_61
    :try_start_45
    const-string v0, "STOR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_1f

    :cond_62
    const-string v0, "550 Unsupported command\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    goto/16 :goto_2

    :cond_63
    :goto_1f
    :try_start_46
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    goto :goto_21

    :cond_64
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_69

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_20

    :cond_65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    iget-wide v10, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    const-wide/16 v20, 0x0

    cmp-long v6, v10, v20

    if-lez v6, :cond_67

    if-nez v4, :cond_67

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v4

    iget-wide v10, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    cmp-long v6, v4, v10

    if-gez v6, :cond_66

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_66
    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v10, v11}, Lcom/alphainventor/filemanager/service/a;->t(Lcom/alphainventor/filemanager/file/l;ZJ)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_2e
    .catch Lax/Q1/s; {:try_start_46 .. :try_end_46} :catch_2d
    .catch Lax/Q1/i; {:try_start_46 .. :try_end_46} :catch_2c
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    goto/16 :goto_2

    :cond_67
    :try_start_47
    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v6

    if-eqz v6, :cond_68

    if-nez v4, :cond_68

    invoke-virtual {v5, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    :cond_68
    const-wide/16 v5, 0x0

    invoke-direct {v1, v0, v4, v5, v6}, Lcom/alphainventor/filemanager/service/a;->t(Lcom/alphainventor/filemanager/file/l;ZJ)V
    :try_end_47
    .catch Lax/Q1/i; {:try_start_47 .. :try_end_47} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_47} :catch_2e
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    goto/16 :goto_2

    :catch_2b
    :try_start_48
    const-string v0, "451 Cannot overwrite the file\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_69
    :goto_20
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6a
    :goto_21
    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_48} :catch_2e
    .catch Lax/Q1/s; {:try_start_48 .. :try_end_48} :catch_2d
    .catch Lax/Q1/i; {:try_start_48 .. :try_end_48} :catch_2c
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    goto/16 :goto_2

    :catch_2c
    :try_start_49
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2d
    invoke-direct {v1, v9}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2e
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    goto/16 :goto_2

    :cond_6b
    :goto_22
    :try_start_4a
    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4

    if-eqz v0, :cond_6e

    const/4 v0, 0x2

    :try_start_4b
    invoke-virtual {v9, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    array-length v5, v4

    if-ge v5, v0, :cond_6c

    goto :goto_23

    :cond_6c
    const/16 v18, 0x1

    aget-object v9, v4, v18
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    goto :goto_22

    :cond_6d
    :goto_23
    move-object/from16 v14, v19

    goto :goto_24

    :cond_6e
    move-object v14, v9

    :goto_24
    :try_start_4c
    const-string v0, "*"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4

    if-eqz v0, :cond_6f

    :try_start_4d
    const-string v0, "550 LIST/NLST does not support wildcards\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    return-void

    :cond_6f
    :try_start_4e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4

    if-nez v0, :cond_70

    :try_start_4f
    iget-object v0, v1, Lcom/alphainventor/filemanager/service/a;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/alphainventor/filemanager/service/a;->e:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {v1, v3}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_0

    goto :goto_25

    :cond_70
    :try_start_50
    invoke-direct {v1, v14}, Lcom/alphainventor/filemanager/service/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_50} :catch_3c
    .catch Lax/Q1/s; {:try_start_50 .. :try_end_50} :catch_3b
    .catch Lax/Q1/i; {:try_start_50 .. :try_end_50} :catch_38
    .catchall {:try_start_50 .. :try_end_50} :catchall_4

    :try_start_51
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->i(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_51} :catch_3a
    .catch Lax/Q1/s; {:try_start_51 .. :try_end_51} :catch_39
    .catch Lax/Q1/i; {:try_start_51 .. :try_end_51} :catch_38
    .catchall {:try_start_51 .. :try_end_51} :catchall_4

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    :goto_25
    :try_start_52
    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4

    if-nez v5, :cond_71

    :try_start_53
    invoke-direct {v1, v14}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    return-void

    :cond_71
    :try_start_54
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v7
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4

    if-eqz v7, :cond_7b

    :try_start_55
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/service/a;->n(Ljava/lang/String;)Z

    move-result v0
    :try_end_55
    .catch Lax/Q1/d; {:try_start_55 .. :try_end_55} :catch_36
    .catch Lax/Q1/i; {:try_start_55 .. :try_end_55} :catch_35
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    if-eqz v0, :cond_74

    :try_start_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_56
    .catch Lax/Q1/d; {:try_start_56 .. :try_end_56} :catch_32
    .catch Lax/Q1/i; {:try_start_56 .. :try_end_56} :catch_31
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    :try_start_57
    iget-object v3, v1, Lcom/alphainventor/filemanager/service/a;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_72
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/R1/I;

    iget-object v7, v1, Lcom/alphainventor/filemanager/service/a;->v:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    if-eqz v4, :cond_72

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Lax/Q1/d; {:try_start_57 .. :try_end_57} :catch_30
    .catch Lax/Q1/i; {:try_start_57 .. :try_end_57} :catch_2f
    .catchall {:try_start_57 .. :try_end_57} :catchall_0

    goto :goto_26

    :catch_2f
    nop

    goto :goto_28

    :catch_30
    nop

    :goto_27
    const/4 v4, 0x0

    goto :goto_2c

    :cond_73
    :goto_28
    const/4 v4, 0x0

    goto :goto_29

    :catch_31
    nop

    const/4 v0, 0x0

    goto :goto_28

    :catch_32
    nop

    const/4 v0, 0x0

    goto :goto_27

    :cond_74
    :try_start_58
    invoke-virtual {v4, v3}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    iget-boolean v3, v1, Lcom/alphainventor/filemanager/service/a;->z:Z
    :try_end_58
    .catch Lax/Q1/d; {:try_start_58 .. :try_end_58} :catch_36
    .catch Lax/Q1/i; {:try_start_58 .. :try_end_58} :catch_35
    .catchall {:try_start_58 .. :try_end_58} :catchall_0

    const/4 v4, 0x0

    const/4 v14, 0x1

    :try_start_59
    invoke-static {v0, v4, v3, v14}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const-string v3, "NameUp"

    invoke-static {v3}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v3

    invoke-static {v0, v3}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object v0
    :try_end_59
    .catch Lax/Q1/d; {:try_start_59 .. :try_end_59} :catch_34
    .catch Lax/Q1/i; {:try_start_59 .. :try_end_59} :catch_33
    .catchall {:try_start_59 .. :try_end_59} :catchall_0

    :goto_29
    const/4 v14, 0x0

    goto :goto_2d

    :catch_33
    :goto_2a
    nop

    move-object v0, v4

    goto :goto_29

    :catch_34
    :goto_2b
    nop

    move-object v0, v4

    goto :goto_2c

    :catch_35
    const/4 v4, 0x0

    goto :goto_2a

    :catch_36
    const/4 v4, 0x0

    goto :goto_2b

    :goto_2c
    const/4 v14, 0x1

    :goto_2d
    if-eqz v0, :cond_79

    :try_start_5a
    invoke-direct {v1}, Lcom/alphainventor/filemanager/service/a;->r()Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_75

    invoke-direct {v1, v3}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    const-string v0, "425 Error opening data socket\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_0

    const-wide/16 v2, 0x0

    :goto_2e
    iput-wide v2, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    goto/16 :goto_38

    :cond_75
    :try_start_5b
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "150 Opening %s mode data connection for %s\r\n"

    iget-boolean v10, v1, Lcom/alphainventor/filemanager/service/a;->g:Z

    if-eqz v10, :cond_76

    const-string v10, "BINARY"

    :goto_2f
    const/4 v11, 0x2

    goto :goto_30

    :catchall_3
    move-exception v0

    goto :goto_32

    :cond_76
    const-string v10, "ASCII"

    goto :goto_2f

    :goto_30
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const/16 v18, 0x1

    aput-object v8, v11, v18

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_77
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {v1, v8, v6, v5}, Lcom/alphainventor/filemanager/service/a;->g(Lcom/alphainventor/filemanager/file/l;ZZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_31

    :cond_78
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    const-string v0, "226 Data transmission succeeded\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_37
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3

    :try_start_5c
    invoke-direct {v1, v3}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_0

    goto/16 :goto_3

    :catch_37
    :try_start_5d
    const-string v0, "426 Data socket or network error\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3

    :try_start_5e
    invoke-direct {v1, v3}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    const-wide/16 v2, 0x0

    goto :goto_2e

    :goto_32
    invoke-direct {v1, v3}, Lcom/alphainventor/filemanager/service/a;->f(Ljava/net/Socket;)V

    throw v0

    :cond_79
    if-eqz v14, :cond_7a

    const-string v0, "550 Permission denied\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7a
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7b
    move-object/from16 v0, v23

    const/4 v4, 0x0

    if-eqz v6, :cond_7c

    const-string v0, "501 Not a directory\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    return-void

    :cond_7c
    const/4 v10, 0x0

    :try_start_5f
    invoke-direct {v1, v3, v10, v5}, Lcom/alphainventor/filemanager/service/a;->g(Lcom/alphainventor/filemanager/file/l;ZZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7d

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto :goto_33

    :cond_7d
    invoke-direct {v1, v8, v3}, Lcom/alphainventor/filemanager/service/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_0

    :goto_33
    move-object v14, v4

    goto/16 :goto_12

    :goto_34
    :try_start_60
    iput-object v14, v2, Lcom/alphainventor/filemanager/service/a$a;->a:Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2

    if-nez v8, :cond_7e

    const-wide/16 v2, 0x0

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_1

    :catch_38
    const/4 v10, 0x0

    goto :goto_35

    :catch_39
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    goto :goto_36

    :catch_3a
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    goto :goto_37

    :goto_35
    :try_start_61
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_5

    const-wide/16 v2, 0x0

    goto/16 :goto_2e

    :catchall_5
    move-exception v0

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :catch_3b
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_36
    :try_start_62
    invoke-direct {v1, v14}, Lcom/alphainventor/filemanager/service/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    goto/16 :goto_2e

    :catch_3c
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_37
    invoke-virtual {v1, v15}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_0

    goto/16 :goto_2e

    :cond_7e
    :goto_38
    return-void

    :goto_39
    if-nez v8, :cond_7f

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alphainventor/filemanager/service/a;->A:J

    :cond_7f
    throw v0

    :cond_80
    :goto_3a
    const-string v0, "502 Command not recognized\r\n"

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    return-void
.end method
