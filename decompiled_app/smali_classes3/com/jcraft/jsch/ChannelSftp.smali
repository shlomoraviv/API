.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;
    }
.end annotation


# static fields
.field private static final d0:Ljava/lang/String;

.field private static final e0:C

.field private static f0:Z


# instance fields
.field private H:Z

.field private I:I

.field private J:[I

.field private K:Lcom/jcraft/jsch/Buffer;

.field private L:Lcom/jcraft/jsch/Packet;

.field private M:Lcom/jcraft/jsch/Buffer;

.field private N:Lcom/jcraft/jsch/Packet;

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/io/InputStream;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/nio/charset/Charset;

.field private a0:Z

.field private b0:Z

.field private c0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->d0:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->e0:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->f0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->H:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:[I

    const/4 v2, 0x3

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->O:I

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->U:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->V:Z

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->a0:Z

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->b0:Z

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->c0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/high16 v0, 0x200000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->e:I

    const v0, 0x8000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->f:I

    return-void
.end method

.method private D0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method private E0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private F0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method private G0([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->a(Lcom/jcraft/jsch/Buffer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    :goto_2
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private H0([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private I0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->H0([BI)V

    return-void
.end method

.method private J0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method private K(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->F0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private K0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->H0([BI)V

    return-void
.end method

.method private L0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->H0([BI)V

    return-void
.end method

.method private M(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->S0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move p1, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private M0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2a

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->H0([BI)V

    return-void
.end method

.method private N([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->D0([B)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->f0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p1

    return p1
.end method

.method private N0(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->O0(B[BLjava/lang/String;)V

    return-void
.end method

.method private O(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->W0([BLcom/jcraft/jsch/SftpATTRS;)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private O0(B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private P(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Q([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method private P0(B[B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private Q([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->X0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Q0([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->w(J)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a(IJI)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    return p0
.end method

.method private R0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method static synthetic S(Lcom/jcraft/jsch/ChannelSftp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jcraft/jsch/ChannelSftp;->b0:Z

    return p0
.end method

.method private S0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method static synthetic T(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->c0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-object p0
.end method

.method private T0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method static synthetic U(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->Q0([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private U0([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Z

    if-eqz v0, :cond_0

    const-string v0, "posix-rename@openssh.com"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B[BLjava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method private V0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method static synthetic W(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->g0([BII)I

    move-result p0

    return p0
.end method

.method private W0([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->x0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->a(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method static synthetic X(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->Y0([BJ[BII)I

    move-result p0

    return p0
.end method

.method private X0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method static synthetic Y(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    return-object p0
.end method

.method private Y0([BJ[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->v()I

    move-result v1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v4, v3

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v6, v5, 0x22

    array-length v7, p1

    add-int/2addr v6, v7

    add-int/2addr v6, p6

    add-int/2addr v6, v1

    if-ge v4, v6, :cond_0

    array-length p6, v3

    add-int/lit8 v5, v5, 0x22

    array-length v3, p1

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    sub-int/2addr p6, v5

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, p6

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->y0(Lcom/jcraft/jsch/Buffer;BI)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, p2, p3}, Lcom/jcraft/jsch/Buffer;->w(J)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eq p3, p4, :cond_1

    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->z([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->E(I)V

    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/2addr p1, p6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p2, p0, p1}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return p6
.end method

.method static synthetic Z(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->f0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method static synthetic a0(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->N([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method static synthetic b0(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p0

    return-object p0
.end method

.method private b1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic c0(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->b1(J)V

    return-void
.end method

.method static synthetic d0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    return-object p0
.end method

.method private d1(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    new-instance v0, Lcom/jcraft/jsch/SftpException;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v0, "Failure"

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic e0(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    return p0
.end method

.method private f0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    aput p2, p1, v2

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p1, 0x65

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private g0([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method private h0(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->g0([BII)I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void
.end method

.method private j0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->W:Ljava/lang/String;

    return-object v0
.end method

.method private l0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [[B

    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->o0(Ljava/lang/String;[[B)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    aget-object v1, v4, v6

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->J0([B)V

    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const-string v5, ""

    const/4 v9, 0x4

    const/16 v10, 0x65

    if-eq v8, v10, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v8

    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->R0([B)V

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eq v14, v10, :cond_8

    const/16 v15, 0x68

    if-ne v14, v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    if-ne v14, v10, :cond_a

    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1, v13}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->N([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v2

    :cond_9
    return-object v11

    :cond_a
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-direct {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->g0([BII)I

    add-int/lit8 v13, v13, -0x4

    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v14

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->A()V

    :goto_4
    if-lez v14, :cond_14

    if-lez v13, :cond_d

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->D()V

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v9, v6

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v10, v15, v13

    if-le v9, v10, :cond_b

    move v9, v13

    goto :goto_5

    :cond_b
    array-length v9, v6

    sub-int/2addr v9, v15

    :goto_5
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    invoke-virtual {v10, v6, v15, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v10, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v13, v6

    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    const/4 v10, 0x3

    if-gt v9, v10, :cond_e

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->p()[B

    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->a0:Z

    if-nez v9, :cond_f

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v10, v6

    move-object v9, v11

    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->r([B[B)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-nez v12, :cond_12

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_11
    move-object v12, v3

    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_4

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_2
.end method

.method private m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->g0([BII)I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    return-object p2
.end method

.method private n0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->o0(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method private o0(Ljava/lang/String;[[B)Z
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aput-object p1, p2, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->p0([B)Z

    move-result p1

    return p1
.end method

.method private p0([B)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method private q0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->X0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not unique: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private x0(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->y0(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method private y0(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget v0, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    return-void
.end method

.method private z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/4 v0, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->U0([B[B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "The remote sshd is too old to support rename operation."

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public B0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->T0([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_3
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public C0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->V0([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_3
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public D()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "hardlink@openssh.com"

    const-string v1, "statvfs@openssh.com"

    const-string v2, "posix-rename@openssh.com"

    :try_start_0
    new-instance v3, Lax/V3/b;

    invoke-direct {v3}, Lax/V3/b;-><init>()V

    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->c0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v5

    iget v6, p0, Lcom/jcraft/jsch/Channel;->h:I

    mul-int v5, v5, v6

    invoke-direct {v4, v3, v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lax/V3/b;I)V

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/jcraft/jsch/RequestSftp;

    invoke-direct {v3}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/Channel;->f:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Packet;

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Packet;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->E0()V

    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    const/high16 v5, 0x40000

    const/4 v6, 0x4

    if-gt v4, v5, :cond_4

    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    if-lez v4, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    :goto_0
    if-lez v4, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    array-length v5, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    array-length v7, v5

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Z

    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->U:Z

    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->V:Z

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Y:Ljava/lang/String;

    return-void

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic H(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->H(Z)V

    return-void
.end method

.method public bridge synthetic I(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->I(Z)V

    return-void
.end method

.method public L(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v3, p4

    const/4 v9, 0x4

    :try_start_0
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    if-eq v3, v10, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    :try_start_1
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->Q([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    move-wide v11, v6

    :goto_0
    if-ne v3, v10, :cond_3

    cmp-long v13, v11, v6

    if-lez v13, :cond_3

    :try_start_2
    invoke-virtual {v0, v11, v12}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to resume for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->L0([B)V

    goto :goto_2

    :cond_4
    if-ne v3, v9, :cond_5

    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->M0([B)V

    goto :goto_2

    :cond_5
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->I0([B)V

    :goto_2
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v13

    iget v2, v13, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v4, v13, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v14, v2}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-eq v4, v2, :cond_7

    const/16 v14, 0x66

    if-ne v4, v14, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v4, v2, :cond_8

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_8
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    iget-object v4, v1, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Session;->v()I

    move-result v14

    if-eq v3, v10, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    move-wide v6, v11

    :cond_a
    iget v11, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v4, v2

    add-int/lit8 v12, v4, 0x27

    array-length v4, v3

    sub-int/2addr v4, v12

    sub-int/2addr v4, v14

    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->c0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v15

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_4
    move v9, v4

    move v10, v12

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v0, v3, v10, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v19

    if-lez v19, :cond_b

    add-int v10, v10, v19

    sub-int v9, v9, v19

    add-int v18, v18, v19

    :cond_b
    move-wide/from16 v20, v6

    move/from16 v6, v18

    if-lez v9, :cond_d

    if-gtz v19, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v18, v6

    move-wide/from16 v6, v20

    goto :goto_5

    :cond_d
    :goto_6
    if-gtz v6, :cond_e

    goto/16 :goto_e

    :cond_e
    move v7, v5

    move-object v5, v3

    move v3, v7

    move v9, v4

    move v7, v6

    :goto_7
    if-lez v7, :cond_17

    iget v4, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v10, v4, -0x1

    if-eq v10, v11, :cond_10

    sub-int/2addr v4, v11

    sub-int/2addr v4, v3

    if-lt v4, v15, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 p2, v2

    move v0, v3

    move-object/from16 v18, v5

    :goto_8
    move v2, v6

    goto/16 :goto_c

    :cond_10
    :goto_9
    iget v4, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    sub-int/2addr v4, v11

    sub-int/2addr v4, v3

    if-lt v4, v15, :cond_15

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->J:[I

    invoke-direct {v1, v4, v13}, Lcom/jcraft/jsch/ChannelSftp;->f0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->J:[I

    aget v4, v4, v16

    if-gt v11, v4, :cond_12

    iget v10, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    add-int/lit8 v10, v10, -0x1

    if-le v4, v10, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 v18, v5

    goto :goto_b

    :cond_12
    :goto_a
    iget v10, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, " _ackid="

    move-object/from16 p2, v2

    const-string v2, " seq="

    move/from16 p4, v3

    const-string v3, "ack error: startid="

    if-ne v4, v10, :cond_14

    :try_start_3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    move-object/from16 v18, v5

    const/4 v5, 0x3

    invoke-interface {v10, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v10, v2, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_13
    :goto_b
    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    goto :goto_9

    :cond_14
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v5, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_15
    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 v18, v5

    move/from16 v0, p4

    goto/16 :goto_8

    :goto_c
    const/4 v6, 0x0

    move v10, v2

    move-object/from16 v5, v18

    move-wide/from16 v3, v20

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->Y0([BJ[BII)I

    move-result v6

    sub-int/2addr v7, v6

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eq v5, v3, :cond_16

    array-length v4, v3

    sub-int/2addr v4, v12

    sub-int v9, v4, v14

    move-object v5, v3

    move v6, v10

    move v3, v0

    :goto_d
    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_16
    move v3, v0

    move v6, v10

    goto :goto_d

    :cond_17
    move v10, v6

    int-to-long v6, v10

    add-long v18, v20, v6

    if-eqz v8, :cond_1b

    invoke-interface {v8, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(J)Z

    move-result v0

    if-nez v0, :cond_1b

    move v5, v3

    :goto_e
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp;->I:I

    sub-int/2addr v0, v11

    :goto_f
    if-le v0, v5, :cond_19

    const/4 v3, 0x0

    invoke-direct {v1, v3, v13}, Lcom/jcraft/jsch/ChannelSftp;->f0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lcom/jcraft/jsch/SftpProgressMonitor;->a()V

    :cond_1a
    invoke-direct {v1, v2, v13}, Lcom/jcraft/jsch/ChannelSftp;->N([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_1b
    move-object v0, v5

    move v5, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move v4, v9

    move-wide/from16 v6, v18

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto/16 :goto_4

    :goto_11
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_1c
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public Z0(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->P(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->p(I)V

    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->c()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->o(II)V

    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->O(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_1
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->b0:Z

    return-void
.end method

.method public c1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method

.method public i0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v6, 0x4

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->Q([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v10, "??"

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v11

    const/4 v8, 0x1

    move-object v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/jcraft/jsch/SftpProgressMonitor;->c(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->K0([B)V

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v0, v6, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->c0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->f()V

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p0

    move-object v4, p2

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->M(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;

    return-object v0
.end method

.method q()V
    .locals 0

    return-void
.end method

.method public s0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->t0(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public t0(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x4

    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [[B

    invoke-direct {v1, v3, v7}, Lcom/jcraft/jsch/ChannelSftp;->o0(Ljava/lang/String;[[B)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v0, v7, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->P(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->a0:Z

    if-eqz v0, :cond_3

    aget-object v0, v7, v6

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->A([B)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->J0([B)V

    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v7, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v10, v5}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/16 v10, 0x65

    if-eq v7, v10, :cond_5

    const/16 v11, 0x66

    if-ne v7, v11, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v7, v10, :cond_6

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v7}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_16

    invoke-direct {v1, v7}, Lcom/jcraft/jsch/ChannelSftp;->R0([B)V

    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v12, v3}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    iget v12, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v13, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eq v13, v10, :cond_8

    const/16 v14, 0x68

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v13, v10, :cond_a

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    if-ne v13, v4, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-direct {v1, v13, v6, v2}, Lcom/jcraft/jsch/ChannelSftp;->g0([BII)I

    add-int/lit8 v12, v12, -0x4

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->A()V

    :goto_5
    if-lez v13, :cond_15

    if-lez v12, :cond_c

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->D()V

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v14, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v15

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v9, v14, v12

    if-le v6, v9, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    array-length v6, v15

    sub-int/2addr v6, v14

    :goto_6
    invoke-direct {v1, v15, v14, v6}, Lcom/jcraft/jsch/ChannelSftp;->g0([BII)I

    move-result v6

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    iget v14, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v14, v6

    iput v14, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v12, v6

    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp;->P:I

    const/4 v14, 0x3

    if-gt v9, v14, :cond_d

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-static {v14}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v14

    if-ne v11, v4, :cond_e

    add-int/lit8 v13, v13, -0x1

    :goto_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    iget-boolean v15, v1, Lcom/jcraft/jsch/ChannelSftp;->a0:Z

    if-nez v15, :cond_11

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v6, v15}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v15, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v6

    const/4 v15, 0x0

    :goto_9
    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->r([B[B)Z

    move-result v4

    move-object/from16 v16, v15

    move v15, v4

    move-object/from16 v4, v16

    :goto_a
    if-eqz v15, :cond_14

    if-nez v4, :cond_12

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    if-nez v9, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v9, v4, v6, v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v4, p2

    invoke-interface {v4, v9}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->a(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v6

    move v11, v6

    goto :goto_c

    :cond_14
    move-object/from16 v4, p2

    :goto_c
    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v4, p2

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_16
    :goto_d
    invoke-direct {v1, v7, v3}, Lcom/jcraft/jsch/ChannelSftp;->N([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_e
    instance-of v3, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_17
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public u0(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->K(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->G0([BLcom/jcraft/jsch/SftpATTRS;)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->h0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w0(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v1, 0x4

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->x()V

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v1, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    :try_start_1
    const-string v4, "-"

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->c(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v5

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_0
    invoke-virtual {p0, p1, v5, v2, p4}, Lcom/jcraft/jsch/ChannelSftp;->L(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    instance-of p3, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    iget p3, p1, Lcom/jcraft/jsch/SftpException;->q:I

    if-ne p3, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->q0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Lcom/jcraft/jsch/SftpException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is a directory"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    throw p1

    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
