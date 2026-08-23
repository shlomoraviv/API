.class public Lcom/alphainventor/filemanager/file/o;
.super Lcom/alphainventor/filemanager/file/k;

# interfaces
.implements Lax/R1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/o$e;,
        Lcom/alphainventor/filemanager/file/o$g;,
        Lcom/alphainventor/filemanager/file/o$j;,
        Lcom/alphainventor/filemanager/file/o$d;,
        Lcom/alphainventor/filemanager/file/o$h;,
        Lcom/alphainventor/filemanager/file/o$f;,
        Lcom/alphainventor/filemanager/file/o$k;,
        Lcom/alphainventor/filemanager/file/o$i;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;

.field static v:Lcom/alphainventor/filemanager/file/o$g;

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field private h:Ljava/text/SimpleDateFormat;

.field private i:Lcom/alphainventor/filemanager/file/o$d;

.field private j:Lax/Qc/e;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/alphainventor/filemanager/file/o$e;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FtpFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput v0, Lcom/alphainventor/filemanager/file/o;->w:I

    const/4 v0, 0x1

    sput v0, Lcom/alphainventor/filemanager/file/o;->x:I

    const/4 v0, 0x2

    sput v0, Lcom/alphainventor/filemanager/file/o;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o;->t:Z

    return-void
.end method

.method static synthetic P(Lax/Qc/e;)V
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/o;->a0(Lax/Qc/e;)V

    return-void
.end method

.method static synthetic Q()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/o;)Lax/Qc/e;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    return-object p0
.end method

.method static synthetic S(Lcom/alphainventor/filemanager/file/o;)Lcom/alphainventor/filemanager/file/o$e;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    return-object p0
.end method

.method private T()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/alphainventor/filemanager/file/o$d;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/alphainventor/filemanager/file/o$d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/o;ILcom/alphainventor/filemanager/file/b$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/p;->l()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private U(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/o;->V(Lax/Qc/e;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method private V(Lax/Qc/e;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lax/R1/Z;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Qc/e;->B0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lax/Qc/c;->R()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    if-ne p1, v0, :cond_4

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o;->n:Ljava/lang/String;

    return v1

    :cond_0
    const/16 v0, 0x226

    if-ne v1, v0, :cond_4

    const-string v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lax/Qc/e;->q1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0xfa

    return p1

    :cond_3
    invoke-virtual {p1}, Lax/Qc/c;->I()I

    move-result p2

    invoke-static {p2}, Lax/Qc/t;->c(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method private W(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/o;->V(Lax/Qc/e;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;
    .locals 1

    instance-of v0, p2, Lax/Qc/h;

    if-eqz v0, :cond_0

    new-instance p1, Lax/Q1/p;

    invoke-direct {p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1
.end method

.method private Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x226

    const-string v1, "permission"

    const-string v2, "access"

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "no such"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "not found"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not empty"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lax/Q1/j;

    invoke-direct {p2, p1}, Lax/Q1/j;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string v0, "already exist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lax/Q1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/Q1/e;-><init>(Z)V

    return-object p1

    :cond_3
    invoke-static {p3}, Lax/l2/b;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    new-instance p2, Lax/Q1/s;

    invoke-direct {p2, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p2, Lax/Q1/d;

    invoke-direct {p2, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_0
    new-instance p2, Lax/Q1/d;

    invoke-direct {p2, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_1
    new-instance p2, Lax/Q1/s;

    invoke-direct {p2, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    if-eqz p4, :cond_8

    new-instance p2, Lax/Q1/s;

    invoke-direct {p2, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    new-instance p2, Lax/Q1/d;

    invoke-direct {p2, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    const/16 p4, 0x1c4

    if-ne p2, p4, :cond_a

    new-instance p2, Lax/Q1/r;

    invoke-direct {p2, p1}, Lax/Q1/r;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_a
    const/16 p4, 0x228

    if-ne p2, p4, :cond_b

    new-instance p2, Lax/Q1/r;

    invoke-direct {p2, p1}, Lax/Q1/r;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_b
    const/16 p4, 0x229

    if-ne p2, p4, :cond_f

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_2

    :cond_c
    const-string p3, "name"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lax/Q1/n;

    invoke-direct {p2, p1}, Lax/Q1/n;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_d
    :goto_2
    new-instance p2, Lax/Q1/d;

    invoke-direct {p2, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_e
    new-instance p2, Lax/Q1/d;

    invoke-direct {p2, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_f
    const/16 p3, 0x1a9

    if-ne p2, p3, :cond_10

    new-instance p2, Lax/Q1/p;

    invoke-direct {p2, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_10
    const/16 p3, 0x1aa

    if-ne p2, p3, :cond_11

    new-instance p2, Lax/Q1/p;

    invoke-direct {p2, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_11
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private static a0(Lax/Qc/e;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/Pc/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/Qc/e;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static b0()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private c0(Ljava/lang/String;)Lax/Qc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/alphainventor/filemanager/file/o;->V(Lax/Qc/e;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0x226

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeWorkingDirectory Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v1}, Lax/Qc/c;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    new-instance v2, Lcom/alphainventor/filemanager/file/o$a;

    invoke-direct {v2, p0, v0}, Lcom/alphainventor/filemanager/file/o$a;-><init>(Lcom/alphainventor/filemanager/file/o;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lax/Qc/e;->k1(Ljava/lang/String;Lax/Qc/l;)[Lax/Qc/i;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "FTP ILLEGALSTATE"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v2}, Lax/Qc/e;->K0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d0(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o;->h:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->h:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/o;->v:Lcom/alphainventor/filemanager/file/o$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/o$g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/o$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/o;->v:Lcom/alphainventor/filemanager/file/o$g;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/o;->v:Lcom/alphainventor/filemanager/file/o$g;

    return-object p0
.end method

.method protected static f0(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/k;->F(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private h0(I)Z
    .locals 1

    invoke-static {p1}, Lax/Qc/t;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/Qc/t;->b(I)Z

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

.method public static i0(I)Z
    .locals 1

    const v0, 0x5f5e100

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Lax/Qc/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const-string v3, " "

    const-string v4, "/"

    const/16 v5, 0x20

    if-eq v1, v5, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "250-modify"

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/Rc/g;->g(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v6, "250 end"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_3

    const-string v1, "; "

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Size="

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    if-ne v7, v6, :cond_2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lax/Rc/g;->g(Ljava/lang/String;)Lax/Qc/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v1, " /"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    invoke-virtual {v0, v2}, Lax/Qc/i;->q(I)V

    invoke-virtual {v0, p1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p0}, Lax/Qc/i;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lax/Qc/i;->p(Ljava/util/Calendar;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    const-string p1, "^\\s+"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/Rc/g;->g(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Lax/Pc/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid server reply (MLST): \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n0()V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/o;->b()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->T()V

    return-void
.end method

.method private q0(Lax/Qc/e;Lcom/alphainventor/filemanager/file/l;JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/Pc/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lcom/alphainventor/filemanager/file/o;->d0(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax/Qc/c;->X(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lcom/alphainventor/filemanager/file/o;->d0(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax/Qc/c;->X(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private s0()Z
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/file/o;->s:I

    sget v1, Lcom/alphainventor/filemanager/file/o;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private t0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    const-string v1, "MFMT"

    invoke-virtual {v0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private u0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    const-string v1, "MLSD"

    invoke-virtual {v0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    const-string v1, "MLST"

    invoke-virtual {v0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private v0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    const-string v1, "MLST"

    invoke-virtual {v0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private w0()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/o;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v1}, Lax/Pc/e;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->T()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/e;->v1()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->n0()V

    :cond_3
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o;->t:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lax/Rc/n; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->v0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/file/o;->k0(Lax/Qc/e;Ljava/lang/String;)Lax/Qc/i;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/Pc/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "FTP INVALID REPLY!!!! FIX CODE FOR THIS CASE"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v3}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,welcomeMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/o;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "FTP MLST ERROR"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v2}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/o;->c0(Ljava/lang/String;)Lax/Qc/i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->y(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_3

    :try_start_5
    invoke-static {v2}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Qc/i;->l(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_1

    :try_start_7
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/o;->c0(Ljava/lang/String;)Lax/Qc/i;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-nez v5, :cond_4

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/o;->W(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lax/R1/z;

    invoke-direct {v2, p0, p1, v0}, Lax/R1/z;-><init>(Lcom/alphainventor/filemanager/file/o;Ljava/lang/String;Z)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v2

    :cond_4
    :try_start_8
    new-instance v2, Lax/R1/z;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    :try_start_9
    invoke-direct/range {v2 .. v7}, Lax/R1/z;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;Z)V

    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lax/Rc/n; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_a
    move-object p1, v0

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_b
    move-object p1, v0

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_c
    move-object p1, v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v3, p0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v3, p0

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, p0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v3, p0

    goto :goto_c

    :goto_d
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "PARSER ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_e
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_f
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_10
    const-string v0, "FTP getfileinfo"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/o;->X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    iget-boolean p3, p0, Lcom/alphainventor/filemanager/file/o;->q:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o;->p:Ljava/lang/String;

    sget p2, Lcom/alphainventor/filemanager/file/o;->w:I

    iput p2, p0, Lcom/alphainventor/filemanager/file/o;->s:I

    if-eqz p1, :cond_2

    const-string p2, "FileZilla Server"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lcom/alphainventor/filemanager/file/o;->x:I

    iput p1, p0, Lcom/alphainventor/filemanager/file/o;->s:I

    return-void

    :cond_0
    const-string p2, "ESP8266"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget p1, Lcom/alphainventor/filemanager/file/o;->y:I

    iput p1, p0, Lcom/alphainventor/filemanager/file/o;->s:I

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/o;->r0(Z)V

    return-void

    :cond_1
    const-string p2, "lima-city.de"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o;->t:Z

    :cond_2
    return-void
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Pc/e;->w()Z

    move-result v0

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
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/alphainventor/filemanager/file/o;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/o;->a0(Lax/Qc/e;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/l2/s;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object v3, v1

    move-object v7, v3

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object p1, v0

    :goto_2
    move-object v2, v1

    move-object v7, v2

    goto/16 :goto_13

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/o$e;->f()Lax/Qc/e;

    move-result-object v3
    :try_end_2
    .catch Lax/Q1/I; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/o;->r:Z
    :try_end_3
    .catch Lax/Q1/I; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_3
    move-object v7, v1

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object v2, v1

    move-object v7, v2

    :goto_5
    move-object v1, v3

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v1

    :goto_6
    :try_start_4
    iget-boolean v4, p0, Lcom/alphainventor/filemanager/file/o;->r:Z

    if-nez v4, :cond_10

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/o;->r0(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    goto :goto_0

    :goto_7
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-ne v3, v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v0

    goto :goto_8

    :cond_1
    move-object v4, v3

    :goto_8
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/alphainventor/filemanager/file/o;->V(Lax/Qc/e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    move-object v0, v3

    check-cast v0, Lcom/alphainventor/filemanager/file/o$h;

    const/16 v5, 0x1e

    invoke-interface {v0, v5}, Lcom/alphainventor/filemanager/file/o$h;->a(I)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/Qc/e;->D1(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    move-object v0, v3

    check-cast v0, Lcom/alphainventor/filemanager/file/o$h;

    const/4 v5, -0x1

    invoke-interface {v0, v5}, Lcom/alphainventor/filemanager/file/o$h;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v8, :cond_3

    :try_start_9
    invoke-virtual {v3}, Lax/Qc/c;->R()I

    move-result p1

    invoke-virtual {v3}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoreFileStream returns null : reply : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {v3}, Lax/Pc/e;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lax/Qc/c;->R()I

    move-result v2

    invoke-static {v2}, Lax/Qc/t;->a(I)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_2

    :try_start_a
    invoke-virtual {v3}, Lax/Qc/e;->o()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_9
    move-object v7, v1

    :goto_a
    move-object v1, v8

    goto/16 :goto_12

    :catch_4
    :cond_2
    :goto_b
    :try_start_b
    const-string v2, "FTP writeFile STOR"

    invoke-direct {p0, v2, p1, v0, v6}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide/from16 v9, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    :try_start_d
    invoke-static/range {v7 .. v12}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v3}, Lax/Pc/e;->w()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_a

    :cond_4
    :goto_c
    add-int/2addr v6, v2

    :try_start_f
    invoke-virtual {v3}, Lax/Qc/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :cond_5
    new-instance v0, Lax/Q1/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FTP ERROR : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/c;->R()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    const-string v2, "FTP completePendingCommand Error"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Lax/Qc/e;->o()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_d

    :catch_6
    nop

    :goto_d
    cmp-long v0, v12, p4

    if-ltz v0, :cond_6

    goto :goto_f

    :cond_6
    :try_start_12
    new-instance p1, Lax/Q1/i;

    const-string v0, "FTP ERROR : completePendingCommand error 2"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-object v0, v3

    check-cast v0, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/o$h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    if-ge v6, v0, :cond_8

    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_8
    :try_start_13
    invoke-virtual {v3}, Lax/Qc/e;->o()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_e

    :catch_8
    nop

    :goto_e
    cmp-long v0, v12, p4

    if-ltz v0, :cond_9

    goto :goto_f

    :cond_9
    :try_start_14
    new-instance p1, Lax/Q1/i;

    const-string v0, "FTP ERROR : completePendingCommand error 1"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_a
    :try_start_15
    sget-object v0, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    const-string v2, "FTP client is disconnected"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    cmp-long v0, v12, p4

    if-ltz v0, :cond_e

    :goto_f
    if-eqz p6, :cond_b

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-lez v0, :cond_b

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/4 v0, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, p1

    move-object/from16 p3, v3

    move-wide/from16 p5, v5

    const/16 p7, 0x0

    :try_start_16
    invoke-direct/range {p2 .. p7}, Lcom/alphainventor/filemanager/file/o;->q0(Lax/Qc/e;Lcom/alphainventor/filemanager/file/l;JZ)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_b
    :goto_10
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v7, :cond_c

    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_11

    :catch_9
    nop

    :cond_c
    :goto_11
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    if-eq v3, v0, :cond_d

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/o$e;->i(Lax/Qc/e;)V

    :cond_d
    return-void

    :cond_e
    :try_start_19
    new-instance v0, Lax/Q1/i;

    const-string v2, "FTP ERROR : Socket is disconnected"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v7, v1

    goto :goto_12

    :cond_f
    :try_start_1a
    const-string v2, "FTP writeFile CWD"

    invoke-virtual {v3}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v0, v5, v6}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_12
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :cond_10
    :try_start_1d
    new-instance v2, Lax/Q1/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :goto_13
    :try_start_1e
    const-string v3, "FTP writefile"

    invoke-direct {p0, v3, v0}, Lcom/alphainventor/filemanager/file/o;->X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object v0

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_14
    if-eqz v1, :cond_11

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d

    goto :goto_15

    :catch_d
    nop

    :cond_11
    :goto_15
    if-eqz v7, :cond_12

    :try_start_20
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    goto :goto_16

    :catch_e
    nop

    :cond_12
    :goto_16
    if-eqz v3, :cond_13

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    if-eq v3, v1, :cond_13

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/file/o$e;->i(Lax/Qc/e;)V

    :cond_13
    throw v0
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/k;->A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/alphainventor/filemanager/file/l;J)Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lax/R1/z;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/o;->q0(Lax/Qc/e;Lcom/alphainventor/filemanager/file/l;JZ)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/file/o;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v12

    invoke-interface {v12}, Lax/R1/c;->n()Z

    move-result v22

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v18

    new-instance v2, Lcom/alphainventor/filemanager/file/o$b;

    invoke-direct {v2, v0, v10}, Lcom/alphainventor/filemanager/file/o$b;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/X1/i;)V

    const/16 v19, 0x0

    move-object/from16 v20, p3

    move-object/from16 v21, v2

    invoke-virtual/range {v11 .. v21}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v7

    new-instance v1, Lcom/alphainventor/filemanager/file/o$c;

    invoke-direct {v1, v0, v10}, Lcom/alphainventor/filemanager/file/o$c;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/X1/i;)V

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move-object v10, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/o;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    if-nez v22, :cond_0

    :try_start_0
    invoke-virtual {v11, v12}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/o;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    if-eqz v0, :cond_7

    :try_start_0
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/o;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/o$e;->f()Lax/Qc/e;

    move-result-object v0

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/o;->r:Z
    :try_end_1
    .catch Lax/Q1/I; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/o;->r:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/o;->r0(Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v3, v0

    check-cast v3, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {v3}, Lcom/alphainventor/filemanager/file/o$h;->c()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v0, v4}, Lax/Qc/e;->y1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {v3, v4}, Lcom/alphainventor/filemanager/file/o$h;->b(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/alphainventor/filemanager/file/o$h;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/alphainventor/filemanager/file/o$h;->b(I)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p2, p3}, Lax/Qc/e;->B1(J)V

    invoke-virtual {v0}, Lax/Pc/e;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Qc/e;->u1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/alphainventor/filemanager/file/o$f;

    invoke-direct {p2, p0, v0, p1}, Lcom/alphainventor/filemanager/file/o$f;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Ljava/io/InputStream;)V

    monitor-exit v1

    return-object p2

    :cond_4
    const-string p1, "FTP getInputStream"

    invoke-virtual {v0}, Lax/Qc/c;->R()I

    move-result p2

    invoke-virtual {v0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Lax/Q1/p;

    const-string p2, "FTP client is not connected"

    invoke-direct {p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    new-instance p1, Lax/Q1/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string p2, "FTP getinputstream"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/o;->X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Lax/Q1/g;

    const-string p2, "Not connected : ftp"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g0()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    instance-of v0, v0, Lcom/alphainventor/filemanager/file/o$j;

    return v0
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o;->i:Lcom/alphainventor/filemanager/file/o$d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/l2/p;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o;->i:Lcom/alphainventor/filemanager/file/o$d;

    invoke-virtual {p2}, Lax/l2/p;->e()Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p2, Lcom/alphainventor/filemanager/file/o$d;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    invoke-direct {p2, v0, p0, v1, p3}, Lcom/alphainventor/filemanager/file/o$d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/o;ILcom/alphainventor/filemanager/file/b$a;)V

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o;->i:Lcom/alphainventor/filemanager/file/o$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 6
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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/Rc/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->s0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v2, v3}, Lax/Qc/e;->z1(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-direct {p0, v2, p1}, Lcom/alphainventor/filemanager/file/o;->V(Lax/Qc/e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lax/Qc/t;->c(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->u0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p0, v0, p1, v3}, Lcom/alphainventor/filemanager/file/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lax/Rc/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    monitor-exit v1

    return-object v2

    :catch_0
    :cond_1
    invoke-virtual {p0, v0, p1, v5}, Lcom/alphainventor/filemanager/file/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_2
    const-string p1, "FTP listChildren CWD"

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, v5}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lax/Rc/n; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_7

    :goto_2
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "PARSER ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTP listchildren FTPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/o;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/o;->X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method j0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    const/4 v7, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ",dir:"

    const-string v10, ",size:"

    const-string v11, "name:"

    const/16 v0, 0x1aa

    const/16 v2, 0x1a9

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz p3, :cond_6

    iget-object v4, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v4}, Lax/Qc/e;->n1()[Lax/Qc/i;

    move-result-object v13

    iget-object v4, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v4}, Lax/Qc/c;->R()I

    move-result v4

    invoke-static {v4}, Lax/Qc/t;->c(I)Z

    move-result v5

    if-nez v5, :cond_2

    if-eq v4, v2, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-direct {v1}, Lcom/alphainventor/filemanager/file/o;->n0()V

    :cond_1
    return-object v3

    :cond_2
    array-length v14, v13

    :goto_0
    if-ge v12, v14, :cond_13

    aget-object v3, v13, v12

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lax/R1/z;

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lax/R1/z;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "FTP EMPTY FILE NAME 1"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/i;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/i;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_5
    :goto_1
    add-int/2addr v12, v7

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v4, v3, v3}, Lax/Qc/e;->d1(Ljava/lang/String;Ljava/lang/String;)Lax/Qc/s;

    move-result-object v13

    iget-object v3, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v3}, Lax/Qc/c;->R()I

    move-result v14

    if-eq v14, v2, :cond_14

    if-ne v14, v0, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lax/Qc/s;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Pc/e;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v7}, Lax/Qc/s;->f(I)[Lax/Qc/i;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_8

    aget-object v0, v0, v12

    if-eqz v0, :cond_9

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FTP disconnected while operation"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    check-cast v3, Lax/Qc/i;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v2, v0

    new-instance v0, Lax/R1/z;

    move v5, v2

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    move/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lax/R1/z;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move/from16 v18, v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "FTP EMPTY FILE NAME 2"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/i;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/Qc/i;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_4

    :cond_d
    move/from16 v18, v0

    :goto_4
    move/from16 v2, v17

    move/from16 v0, v18

    goto/16 :goto_3

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {v1, v14}, Lcom/alphainventor/filemanager/file/o;->h0(I)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v16, :cond_13

    :try_start_0
    const-class v0, Lax/Qc/s;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v4, " ."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, " .."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "\ufeff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v3, "FTP PARSE ERROR"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",welcome:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/o;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",system:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/o;->p:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    const-string v2, "FTP Parse error"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    iget-object v0, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FTP List"

    invoke-direct {v1, v2, v14, v0, v12}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object v0

    throw v0

    :catch_0
    :cond_13
    :goto_6
    return-object v8

    :cond_14
    :goto_7
    invoke-direct {v1}, Lcom/alphainventor/filemanager/file/o;->n0()V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/o;->g0()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "FTP List data channel: Cannot support session reuse"

    goto :goto_8

    :cond_15
    const-string v0, "FTP List data channel"

    :goto_8
    iget-object v2, v1, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v2}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v14, v2, v12}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/Qc/e;->m1(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Lax/Qc/e;Ljava/lang/String;)Lax/Qc/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->w0:Lax/Qc/g;

    invoke-virtual {p1, v0, p2}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lax/Qc/c;->T()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    sget-object p2, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid reply : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "550"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lax/Qc/e;->X0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/Qc/c;->R()I

    move-result v0

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/alphainventor/filemanager/file/o;->u:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid getStatus reply : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/Qc/c;->P()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->n0()V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {v0, p2}, Lcom/alphainventor/filemanager/file/o;->m0(Ljava/lang/String;Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->l(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    :try_start_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lax/Qc/e;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :cond_1
    const-string p1, "FTP moveFile"

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p2}, Lax/Qc/c;->R()I

    move-result p2

    iget-object p4, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p4}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FTP moveFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/o;->X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o;->w0()V

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/o;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/Qc/e;->r1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FTP deleteFile"

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v1}, Lax/Qc/c;->R()I

    move-result v1

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v3}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/Qc/e;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    const-string p1, "FTP deleteFile"

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v1}, Lax/Qc/c;->R()I

    move-result v1

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    invoke-virtual {v3}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/alphainventor/filemanager/file/o;->Y(Ljava/lang/String;ILjava/lang/String;Z)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lax/Q1/i;

    const-string v1, "deleteFile - CWD not successful"

    invoke-direct {p1, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "FTP deleteFile"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/o;->X(Ljava/lang/String;Ljava/io/IOException;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method o0(Lax/Qc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o;->j:Lax/Qc/e;

    new-instance p1, Lcom/alphainventor/filemanager/file/o$e;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/o$e;-><init>(Lcom/alphainventor/filemanager/file/o;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o;->l:Lcom/alphainventor/filemanager/file/o$e;

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o;->m:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o;->m:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/o;->q:Z

    return-void
.end method
