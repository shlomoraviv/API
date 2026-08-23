.class public Lcom/alphainventor/filemanager/file/L;
.super Lcom/alphainventor/filemanager/file/k;

# interfaces
.implements Lax/R1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/L$b;,
        Lcom/alphainventor/filemanager/file/L$c;,
        Lcom/alphainventor/filemanager/file/L$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field private static final o:Ljava/util/logging/Logger;

.field private static p:Lcom/alphainventor/filemanager/file/L$b;


# instance fields
.field private h:Lcom/alphainventor/filemanager/file/K;

.field private i:Z

.field private j:Ljava/lang/String;

.field k:Lcom/alphainventor/filemanager/file/M;

.field l:Lcom/alphainventor/filemanager/file/I;

.field m:Lcom/alphainventor/filemanager/file/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.SmbFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/L;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    return-void
.end method

.method static synthetic P(Lcom/alphainventor/filemanager/file/L;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->V()V

    return-void
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/L;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->f0()Z

    move-result p0

    return p0
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/L;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L;->i0(Z)V

    return-void
.end method

.method static synthetic S(Lcom/alphainventor/filemanager/file/L;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L;->k0(Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    new-instance v0, Lax/Q1/p;

    invoke-direct {v0, p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/J;->l()V

    :cond_0
    return-void
.end method

.method public static Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/L;->p:Lcom/alphainventor/filemanager/file/L$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/L$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/L$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/L;->p:Lcom/alphainventor/filemanager/file/L$b;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/L;->p:Lcom/alphainventor/filemanager/file/L$b;

    return-object p0
.end method

.method private a0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMBPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastResolvedIp_"

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

.method private static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMBPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostConcatDomain_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private i0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMBPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hostConcatDomain_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMBPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastResolvedIp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private m0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/K;->a:Lcom/alphainventor/filemanager/file/L$c;

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->X:Lcom/alphainventor/filemanager/file/L$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/K;->a:Lcom/alphainventor/filemanager/file/L$c;

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->X:Lcom/alphainventor/filemanager/file/L$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private o0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1, p6}, Lcom/alphainventor/filemanager/file/I;->h(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;

    move-result-object p6

    :goto_0
    move-object v3, p6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1, p6}, Lcom/alphainventor/filemanager/file/J;->q(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;

    move-result-object p6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v4, p3

    move-object v6, p7

    move-object/from16 v7, p8

    :try_start_2
    invoke-static/range {v2 .. v7}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_2
    :goto_3
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/L;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object v1, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p1, v0

    :goto_5
    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_5

    :goto_6
    :try_start_5
    instance-of p2, p1, Lax/ob/a0;

    if-eqz p2, :cond_5

    const-string p2, "smb1 writeFile"

    move-object p3, p1

    check-cast p3, Lax/ob/a0;

    invoke-static {p2, p3}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p2

    const-class p3, Lax/Q1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_7

    :cond_4
    throw p2

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_5
    :goto_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lax/d9/F;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_6
    const-string p2, "smb write file"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/L;->U(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_8
    throw p1
.end method


# virtual methods
.method public E(Landroid/content/Context;Lax/R1/I;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->E(Landroid/content/Context;Lax/R1/I;)V

    new-instance p1, Lcom/alphainventor/filemanager/file/I;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/I;-><init>(Lcom/alphainventor/filemanager/file/L;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-static {}, Lax/M1/Q;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/file/J;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/J;-><init>(Lcom/alphainventor/filemanager/file/L;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    :cond_0
    return-void
.end method

.method public I(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Ljava/lang/String;I)Lax/c2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/L;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/file/J;->D(Ljava/lang/String;I)Lax/c2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SMB1 does not support proxy file :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/K;->a:Lcom/alphainventor/filemanager/file/L$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance p1, Lax/Q1/s;

    const-string p2, "SMB1 does not support proxy file."

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/g;

    const-string p2, "Not connected to server"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 p7, 0x1

    move-object p3, p2

    move-object p8, p9

    move-object p9, p10

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/alphainventor/filemanager/file/L;->o0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/K;->d:Ljava/lang/String;

    return-object v0
.end method

.method public X(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "SMBGFI!!!:"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smbtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    iget-object v2, v2, Lcom/alphainventor/filemanager/file/K;->a:Lcom/alphainventor/filemanager/file/L$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L;->k:Lcom/alphainventor/filemanager/file/M;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/L;->c0()Lcom/alphainventor/filemanager/file/K;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/I;->e(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/J;->o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L;->k:Lcom/alphainventor/filemanager/file/M;

    :cond_3
    return-object p1

    :cond_4
    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "NOT CONNECT CALL GET FILE INFO"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/g;

    const-string v0, "Not connected to server"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/L;->X(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/alphainventor/filemanager/file/l;)Lax/R1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/I;->i(Lcom/alphainventor/filemanager/file/l;)Lax/R1/g0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/J;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/g0;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/L;->i:Z

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/L;->h0(Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->V()V

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/file/L;->o0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method c0()Lcom/alphainventor/filemanager/file/K;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    return-object v0
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/k;->A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/alphainventor/filemanager/file/l;J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/alphainventor/filemanager/file/M;

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/I;->p(Lcom/alphainventor/filemanager/file/l;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/J;->E(Lcom/alphainventor/filemanager/file/l;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/L;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/L;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v2

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/L;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/L;->c0()Lcom/alphainventor/filemanager/file/K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/I;->f(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/J;->p(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/I;->f(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Lax/Q1/g;

    const-string p2, "Not connected to server"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lcom/alphainventor/filemanager/file/L$a;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    invoke-direct {p2, v0, p0, p3, v1}, Lcom/alphainventor/filemanager/file/L$a;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/L;Lcom/alphainventor/filemanager/file/b$a;I)V

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/L;->i:Z

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

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/I;->n(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/J;->w(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/L;->k:Lcom/alphainventor/filemanager/file/M;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/L;->k:Lcom/alphainventor/filemanager/file/M;

    return-void
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/I;->c(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/J;->i(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/I;->b(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/J;->h(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method l0(Lcom/alphainventor/filemanager/file/K;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/L;->h0(Z)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L;->h:Lcom/alphainventor/filemanager/file/K;

    iget-object v0, p1, Lcom/alphainventor/filemanager/file/K;->a:Lcom/alphainventor/filemanager/file/L$c;

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->X:Lcom/alphainventor/filemanager/file/L$c;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/K;->c:Lax/ob/r;

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/K;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/file/I;->q(Lax/ob/r;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/K;->h:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/alphainventor/filemanager/file/K;->g:Z

    iget-boolean p1, p1, Lcom/alphainventor/filemanager/file/K;->i:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/alphainventor/filemanager/file/J;->F(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {p3, p1, p2}, Lcom/alphainventor/filemanager/file/I;->o(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {p3, p1, p2}, Lcom/alphainventor/filemanager/file/J;->x(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_1
    return-void
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/L;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->l:Lcom/alphainventor/filemanager/file/I;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/I;->d(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->m:Lcom/alphainventor/filemanager/file/J;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/J;->k(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/L;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/L;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L;->j:Ljava/lang/String;

    return-object v0
.end method
