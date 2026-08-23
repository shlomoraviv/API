.class interface abstract Lax/ob/Z;
.super Ljava/lang/Object;


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Ljava/lang/String;

.field public static final L:I

.field public static final M:I

.field public static final N:Ljava/util/TimeZone;

.field public static final O:Z

.field public static final P:Ljava/lang/String;

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:Z

.field public static final V:I

.field public static final W:Ljava/util/LinkedList;

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Lax/ob/k0;

.field public static final z:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lax/ib/a;->e()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lax/ob/Z;->z:Ljava/net/InetAddress;

    const-string v0, "jcifs.smb.client.lport"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->A:I

    const-string v0, "jcifs.smb.client.maxMpxCount"

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->B:I

    const-string v0, "jcifs.smb.client.snd_buf_size"

    const/16 v2, 0x4104

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->C:I

    const-string v0, "jcifs.smb.client.rcv_buf_size"

    const v2, 0xec00

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->D:I

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lax/ob/Z;->E:Z

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/Z;->F:Z

    const-string v0, "jcifs.smb.client.useNtStatus"

    invoke-static {v0, v2}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/Z;->G:Z

    const-string v4, "jcifs.smb.client.signingPreferred"

    invoke-static {v4, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lax/ob/Z;->H:Z

    const-string v5, "jcifs.smb.client.useNTSmbs"

    invoke-static {v5, v2}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lax/ob/Z;->I:Z

    const-string v6, "jcifs.smb.client.useExtendedSecurity"

    invoke-static {v6, v2}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lax/ob/Z;->J:Z

    const-string v7, "jcifs.netbios.hostname"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lax/ob/Z;->K:Ljava/lang/String;

    const-string v7, "jcifs.smb.lmCompatibility"

    const/4 v9, 0x3

    invoke-static {v7, v9}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lax/ob/Z;->L:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x40f0000000000000L    # 65536.0

    mul-double v10, v10, v12

    double-to-int v7, v10

    sput v7, Lax/ob/Z;->M:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    sput-object v7, Lax/ob/Z;->N:Ljava/util/TimeZone;

    const-string v7, "jcifs.smb.client.useBatching"

    invoke-static {v7, v2}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lax/ob/Z;->O:Z

    const-string v2, "jcifs.encoding"

    sget-object v7, Lax/ib/a;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lax/ob/Z;->P:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, v9

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    if-eqz v0, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v2, v4

    if-eqz v3, :cond_3

    const v4, 0x8000

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v2, v4

    sput v2, Lax/ob/Z;->Q:I

    if-eqz v5, :cond_4

    const/16 v4, 0x10

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/16 v0, 0x40

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v4

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x1000

    sput v0, Lax/ob/Z;->R:I

    const-string v3, "jcifs.smb.client.flags2"

    invoke-static {v3, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lax/ob/Z;->S:I

    const-string v2, "jcifs.smb.client.capabilities"

    invoke-static {v2, v0}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->T:I

    const-string v0, "jcifs.smb.client.tcpNoDelay"

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/Z;->U:Z

    const-string v0, "jcifs.smb.client.responseTimeout"

    const/16 v2, 0x7530

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->V:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lax/ob/Z;->W:Ljava/util/LinkedList;

    const-string v0, "jcifs.smb.client.ssnLimit"

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->a0:I

    const-string v0, "jcifs.smb.client.soTimeout"

    const v2, 0x88b8

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->b0:I

    const-string v0, "jcifs.smb.client.connTimeout"

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/Z;->c0:I

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jcifs.smb.client.nativeOs"

    invoke-static {v2, v0}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/Z;->d0:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.nativeLanMan"

    const-string v2, "jCIFS"

    invoke-static {v0, v2}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/Z;->e0:Ljava/lang/String;

    new-instance v0, Lax/ob/k0;

    invoke-direct {v0, v8, v1, v8, v1}, Lax/ob/k0;-><init>(Lax/ib/b;ILjava/net/InetAddress;I)V

    sput-object v0, Lax/ob/Z;->f0:Lax/ob/k0;

    return-void
.end method
