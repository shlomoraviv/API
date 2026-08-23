.class public Lax/Qc/e;
.super Lax/Qc/c;

# interfaces
.implements Lax/Qc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Qc/e$c;,
        Lax/Qc/e$b;,
        Lax/Qc/e$a;
    }
.end annotation


# static fields
.field private static final f0:Ljava/util/regex/Pattern;


# instance fields
.field private A:Lj$/time/Duration;

.field private B:I

.field private C:Ljava/lang/String;

.field private final D:Ljava/util/Random;

.field private E:I

.field private F:I

.field private G:Ljava/net/InetAddress;

.field private H:Ljava/net/InetAddress;

.field private I:Ljava/net/InetAddress;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:J

.field private P:Lax/Rc/d;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Lax/Qc/j;

.field private X:Ljava/lang/String;

.field private Y:Lax/Qc/f;

.field private Z:Lj$/time/Duration;

.field private a0:Lj$/time/Duration;

.field private b0:Lax/Qc/e$a;

.field private c0:Z

.field private d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e0:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Qc/e;->f0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/Qc/c;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lax/Qc/e;->Z:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->a0:Lj$/time/Duration;

    new-instance v0, Lax/Qc/e$b;

    invoke-direct {v0, p0}, Lax/Qc/e$b;-><init>(Lax/Qc/e;)V

    iput-object v0, p0, Lax/Qc/e;->b0:Lax/Qc/e$a;

    const-string v0, "org.apache.commons.net.ftp.ipAddressFromPasvResponse"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/Qc/e;->e0:Z

    invoke-direct {p0}, Lax/Qc/e;->a1()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->A:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Qc/e;->N:Z

    new-instance v0, Lax/Rc/c;

    invoke-direct {v0}, Lax/Rc/c;-><init>()V

    iput-object v0, p0, Lax/Qc/e;->P:Lax/Rc/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/Qc/e;->T:Z

    iput-boolean v1, p0, Lax/Qc/e;->U:Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lax/Qc/e;->D:Ljava/util/Random;

    iput-object v0, p0, Lax/Qc/e;->I:Ljava/net/InetAddress;

    return-void
.end method

.method private C1(Lax/Qc/g;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Qc/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/Qc/e;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method private I0(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget v0, p0, Lax/Qc/e;->Q:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    iget v1, p0, Lax/Qc/e;->Q:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private J0(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    iget v0, p0, Lax/Qc/e;->Q:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget v1, p0, Lax/Qc/e;->Q:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static P0()Ljava/util/Properties;
    .locals 1

    sget-object v0, Lax/Qc/e$c;->a:Ljava/util/Properties;

    return-object v0
.end method

.method private a1()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lax/Qc/e;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Qc/e;->C:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lax/Qc/e;->B:I

    iput-object v1, p0, Lax/Qc/e;->G:Ljava/net/InetAddress;

    iput-object v1, p0, Lax/Qc/e;->H:Ljava/net/InetAddress;

    iput v0, p0, Lax/Qc/e;->E:I

    iput v0, p0, Lax/Qc/e;->F:I

    iput v0, p0, Lax/Qc/e;->J:I

    const/4 v0, 0x7

    iput v0, p0, Lax/Qc/e;->L:I

    const/4 v0, 0x4

    iput v0, p0, Lax/Qc/e;->K:I

    const/16 v0, 0xa

    iput v0, p0, Lax/Qc/e;->M:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/Qc/e;->O:J

    iput-object v1, p0, Lax/Qc/e;->V:Ljava/lang/String;

    iput-object v1, p0, Lax/Qc/e;->W:Lax/Qc/j;

    const-string v0, ""

    iput-object v0, p0, Lax/Qc/e;->X:Ljava/lang/String;

    iput-object v1, p0, Lax/Qc/e;->d0:Ljava/util/HashMap;

    return-void
.end method

.method private b1()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Qc/e;->d0:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lax/Qc/c;->N()I

    move-result v0

    const/16 v2, 0x212

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lax/Qc/e;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lax/Qc/e;->d0:Ljava/util/HashMap;

    new-instance v7, Lax/Qc/d;

    invoke-direct {v7}, Lax/Qc/d;-><init>()V

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c1(Lax/Qc/j;Ljava/lang/String;)Lax/Qc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->r0:Lax/Qc/g;

    invoke-virtual {p0, p2}, Lax/Qc/e;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lax/Qc/e;->u0(Lax/Qc/g;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p2

    new-instance v0, Lax/Qc/s;

    iget-object v1, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    invoke-direct {v0, p1, v1}, Lax/Qc/s;-><init>(Lax/Qc/j;Lax/Qc/f;)V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/Qc/s;->i(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lax/Sc/f;->a(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lax/Qc/e;->C0()Z

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lax/Sc/f;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method static p1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qc/c;->G()I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    return v0
.end method

.method public A1(Lax/Rc/d;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/e;->P:Lax/Rc/d;

    return-void
.end method

.method public B0(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->J(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method public B1(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lax/Qc/e;->O:J

    :cond_0
    return-void
.end method

.method public C0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qc/c;->P()I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    return v0
.end method

.method D0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Qc/e;->W:Lax/Qc/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/Qc/e;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/Qc/e;->P:Lax/Rc/d;

    invoke-interface {v0, p1}, Lax/Rc/d;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->W:Lax/Qc/j;

    iput-object p1, p0, Lax/Qc/e;->X:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lax/Qc/e;->P:Lax/Rc/d;

    iget-object v0, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    invoke-interface {p1, v0}, Lax/Rc/d;->a(Lax/Qc/f;)Lax/Qc/j;

    move-result-object p1

    iput-object p1, p0, Lax/Qc/e;->W:Lax/Qc/j;

    iget-object p1, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    invoke-virtual {p1}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/Qc/e;->X:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "org.apache.commons.net.ftp.systemType"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lax/Qc/e;->Y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/Qc/e;->P0()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v0, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/Qc/e;->P:Lax/Rc/d;

    new-instance v1, Lax/Qc/f;

    iget-object v2, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    invoke-direct {v1, p1, v2}, Lax/Qc/f;-><init>(Ljava/lang/String;Lax/Qc/f;)V

    invoke-interface {v0, v1}, Lax/Rc/d;->a(Lax/Qc/f;)Lax/Qc/j;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->W:Lax/Qc/j;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lax/Qc/e;->P:Lax/Rc/d;

    invoke-interface {v0, p1}, Lax/Rc/d;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->W:Lax/Qc/j;

    :goto_1
    iput-object p1, p0, Lax/Qc/e;->X:Ljava/lang/String;

    return-void
.end method

.method public D1(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->P0:Lax/Qc/g;

    invoke-direct {p0, v0, p1}, Lax/Qc/e;->C1(Lax/Qc/g;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->K(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method protected F(Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/Qc/c;->F(Ljava/io/Reader;)V

    invoke-direct {p0}, Lax/Qc/e;->a1()V

    iget-boolean p1, p0, Lax/Qc/e;->c0:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lax/Qc/c;->p:I

    const-string v1, "UTF8"

    invoke-virtual {p0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lax/Qc/c;->m0(Ljava/lang/String;)V

    new-instance v1, Lax/Sc/a;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lax/Pc/e;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax/Sc/a;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lax/Pc/e;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    :cond_1
    iget-object v1, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v0, p0, Lax/Qc/c;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Qc/c;->r:Z

    :cond_2
    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/Qc/e;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Qc/e;->C:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lax/Qc/e;->B:I

    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lax/Qc/e;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Qc/e;->C:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lax/Qc/e;->B:I

    return-void
.end method

.method H0()I
    .locals 3

    iget v0, p0, Lax/Qc/e;->E:I

    if-lez v0, :cond_1

    iget v1, p0, Lax/Qc/e;->F:I

    if-lt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lax/Qc/e;->D:Ljava/util/Random;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lax/Qc/e;->E:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Lax/Qc/e;->z:I

    return v0
.end method

.method public L0()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lax/Qc/e;->A:Lj$/time/Duration;

    return-object v0
.end method

.method M0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lax/Qc/e;->G:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/Pc/e;->s()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method protected N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/Qc/e;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-a"

    :cond_1
    return-object p1
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qc/e;->T:Z

    return v0
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Qc/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public R0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lax/Qc/e;->I:Ljava/net/InetAddress;

    return-object v0
.end method

.method public S0()I
    .locals 1

    iget v0, p0, Lax/Qc/e;->B:I

    return v0
.end method

.method public T0()I
    .locals 1

    iget v0, p0, Lax/Qc/e;->S:I

    return v0
.end method

.method U0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lax/Qc/e;->H:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/Qc/e;->M0()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public V0()J
    .locals 2

    iget-wide v0, p0, Lax/Qc/e;->O:J

    return-wide v0
.end method

.method public W0()I
    .locals 1

    iget v0, p0, Lax/Qc/e;->R:I

    return v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qc/c;->o0()I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Qc/e;->V:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax/Qc/c;->q0()I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lax/Qc/e;->V:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine system type - response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/Qc/e;->V:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qc/e;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/Qc/e;->d0:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;)Lax/Qc/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/e;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Lax/Qc/e;->W:Lax/Qc/j;

    invoke-direct {p0, p1, p2}, Lax/Qc/e;->c1(Lax/Qc/j;Ljava/lang/String;)Lax/Qc/s;

    move-result-object p1

    return-object p1
.end method

.method public e1(Ljava/lang/String;)Lax/Qc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->v0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/e;->u0(Lax/Qc/g;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    new-instance v0, Lax/Qc/s;

    invoke-static {}, Lax/Rc/g;->e()Lax/Rc/g;

    move-result-object v1

    iget-object v2, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    invoke-direct {v0, v1, v2}, Lax/Qc/s;-><init>(Lax/Qc/j;Lax/Qc/f;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/Qc/s;->i(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lax/Sc/f;->a(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lax/Qc/e;->C0()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lax/Sc/f;->a(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lax/Qc/e;->C0()Z

    throw v0
.end method

.method public f(Lax/Qc/f;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/e;->Y:Lax/Qc/f;

    return-void
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qc/e;->e0:Z

    return v0
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qc/e;->N:Z

    return v0
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qc/e;->U:Z

    return v0
.end method

.method protected i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Qc/e;->F(Ljava/io/Reader;)V

    return-void
.end method

.method public i1()[Lax/Qc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Qc/e;->j1(Ljava/lang/String;)[Lax/Qc/i;

    move-result-object v0

    return-object v0
.end method

.method public j1(Ljava/lang/String;)[Lax/Qc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lax/Qc/e;->d1(Ljava/lang/String;Ljava/lang/String;)Lax/Qc/s;

    move-result-object p1

    invoke-virtual {p1}, Lax/Qc/s;->d()[Lax/Qc/i;

    move-result-object p1

    return-object p1
.end method

.method public k1(Ljava/lang/String;Lax/Qc/l;)[Lax/Qc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lax/Qc/e;->d1(Ljava/lang/String;Ljava/lang/String;)Lax/Qc/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/Qc/s;->e(Lax/Qc/l;)[Lax/Qc/i;

    move-result-object p1

    return-object p1
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->s0(Ljava/lang/String;)I

    iget p1, p0, Lax/Qc/c;->p:I

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p0, Lax/Qc/c;->p:I

    invoke-static {p1}, Lax/Qc/t;->d(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lax/Qc/c;->a0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method public m1(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->Y(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method public n1()[Lax/Qc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Qc/e;->o1(Ljava/lang/String;)[Lax/Qc/i;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/Qc/c;->o()V

    invoke-direct {p0}, Lax/Qc/e;->a1()V

    return-void
.end method

.method public o1(Ljava/lang/String;)[Lax/Qc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/e;->e1(Ljava/lang/String;)Lax/Qc/s;

    move-result-object p1

    invoke-virtual {p1}, Lax/Qc/s;->d()[Lax/Qc/i;

    move-result-object p1

    return-object p1
.end method

.method public q1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qc/c;->d0()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lax/Qc/e;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r1(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->f0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->g0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lax/Qc/c;->h0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    return p1
.end method

.method protected t1(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Qc/e;->O:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Qc/c;->e0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->d(I)Z

    move-result p1

    return p1
.end method

.method protected u0(Lax/Qc/g;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Qc/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/Qc/e;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public u1(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->H0:Lax/Qc/g;

    invoke-virtual {v0}, Lax/Qc/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/Qc/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected v0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Qc/e;->z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lax/Pc/e;->u()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    iget-object v2, p0, Lax/Qc/e;->A:Lj$/time/Duration;

    invoke-static {v2}, Lax/Qc/b;->a(Lj$/time/Duration;)I

    move-result v2

    iget v3, p0, Lax/Qc/e;->z:I

    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    iget-object v3, p0, Lax/Pc/e;->h:Ljavax/net/ServerSocketFactory;

    invoke-virtual {p0}, Lax/Qc/e;->H0()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/Qc/e;->M0()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/Qc/e;->U0()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6

    invoke-virtual {p0, v0, v6}, Lax/Qc/c;->L(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lax/Qc/e;->U0()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6

    invoke-virtual {p0, v0, v6}, Lax/Qc/c;->c0(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    return-object v1

    :cond_2
    :try_start_2
    iget-wide v6, p0, Lax/Qc/e;->O:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-virtual {p0, v6, v7}, Lax/Qc/e;->t1(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lax/Qc/c;->l0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->e(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    :cond_5
    return-object v1

    :cond_6
    if-ltz v2, :cond_7

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    :cond_7
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_8
    iget p2, p0, Lax/Qc/e;->S:I

    if-lez p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_9
    iget p2, p0, Lax/Qc/e;->R:I

    if-lez p2, :cond_a

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_3

    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_b

    :try_start_6
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    throw p2

    :cond_c
    invoke-virtual {p0}, Lax/Qc/e;->h1()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Lax/Qc/c;->M()I

    move-result v3

    const/16 v7, 0xe5

    if-ne v3, v7, :cond_e

    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/Qc/e;->w0(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {p0}, Lax/Qc/c;->b0()I

    move-result v0

    const/16 v3, 0xe3

    if-eq v0, v3, :cond_10

    return-object v1

    :cond_10
    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/Qc/e;->x0(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lax/Pc/e;->g:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iget v3, p0, Lax/Qc/e;->S:I

    if-lez v3, :cond_11

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_11
    iget v3, p0, Lax/Qc/e;->R:I

    if-lez v3, :cond_12

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_12
    iget-object v3, p0, Lax/Qc/e;->I:Ljava/net/InetAddress;

    if-eqz v3, :cond_13

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lax/Qc/e;->I:Ljava/net/InetAddress;

    invoke-direct {v3, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_13
    if-ltz v2, :cond_14

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_14
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/Qc/e;->C:Ljava/lang/String;

    iget v6, p0, Lax/Qc/e;->B:I

    invoke-direct {v2, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lax/Pc/e;->i:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-wide v2, p0, Lax/Qc/e;->O:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    invoke-virtual {p0, v2, v3}, Lax/Qc/e;->t1(J)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :cond_15
    invoke-virtual {p0, p1, p2}, Lax/Qc/c;->l0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->e(I)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :cond_16
    move-object p1, v0

    :goto_3
    iget-boolean p2, p0, Lax/Qc/e;->N:Z

    if-eqz p2, :cond_18

    invoke-virtual {p0, p1}, Lax/Pc/e;->C(Ljava/net/Socket;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host attempting data connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not same as server "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Pc/e;->u()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_4
    return-object p1
.end method

.method public v1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qc/c;->Z()I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    return v0
.end method

.method protected w0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pc/a;
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "Could not parse extended passive host information.\nServer Reply: "

    if-ne v0, v2, :cond_0

    if-ne v2, v3, :cond_0

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lax/Pc/e;->u()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/e;->C:Ljava/lang/String;

    iput p1, p0, Lax/Qc/e;->B:I

    return-void

    :catch_0
    new-instance v0, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w1(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Qc/e;->c0:Z

    return-void
.end method

.method protected x0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pc/a;
        }
    .end annotation

    sget-object v0, Lax/Qc/e;->f0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "Could not parse passive host information.\nServer Reply: "

    if-eqz v1, :cond_4

    const-string v1, "0,0,0,0"

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lax/Qc/e;->f1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/Qc/e;->b0:Lax/Qc/e$a;

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3, v1}, Lax/Qc/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Replacing PASV mode reply address "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/Qc/e;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Lax/Pc/e;->q(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    new-instance v0, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lax/Qc/e;->C:Ljava/lang/String;

    iput v0, p0, Lax/Qc/e;->B:I

    return-void

    :catch_1
    new-instance v0, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse passive port information.\nServer Reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x1(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lax/Qc/e;->A:Lj$/time/Duration;

    return-void
.end method

.method protected y0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/Qc/e;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lax/Qc/e;->J:I

    if-nez p2, :cond_1

    new-instance p2, Lax/Sc/b;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Qc/e;->I0(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/Sc/b;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    new-instance v0, Lax/Sc/c;

    invoke-direct {v0, p1, p2}, Lax/Sc/c;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public y1(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/c;->r0(I)I

    move-result v0

    invoke-static {v0}, Lax/Qc/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lax/Qc/e;->J:I

    const/4 p1, 0x4

    iput p1, p0, Lax/Qc/e;->K:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected z0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/Qc/e;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lax/Qc/e;->J:I

    if-nez p2, :cond_1

    new-instance p2, Lax/Sc/e;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Qc/e;->J0(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/Sc/e;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :goto_0
    new-instance v0, Lax/Sc/d;

    invoke-direct {v0, p1, p2}, Lax/Sc/d;-><init>(Ljava/net/Socket;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Qc/e;->T:Z

    return-void
.end method
