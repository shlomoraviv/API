.class public final Lax/f6/NS;
.super Lax/f6/OS;


# static fields
.field private static final h:Landroid/util/SparseArray;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lax/f6/mC;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lax/f6/FS;

.field private g:Lax/f6/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lax/f6/NS;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lax/f6/Pd;->Z:Lax/f6/Pd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lax/f6/Pd;->Y:Lax/f6/Pd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lax/f6/Pd;->k0:Lax/f6/Pd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lax/f6/Pd;->l0:Lax/f6/Pd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lax/f6/Pd;->m0:Lax/f6/Pd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/f6/mC;Lax/f6/FS;Lax/f6/BS;Lax/z5/t0;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lax/f6/OS;-><init>(Lax/f6/BS;Lax/z5/t0;)V

    iput-object p1, p0, Lax/f6/NS;->c:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/NS;->d:Lax/f6/mC;

    iput-object p3, p0, Lax/f6/NS;->f:Lax/f6/FS;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lax/f6/NS;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/NS;Landroid/os/Bundle;)Lax/f6/Jd;
    .locals 4

    invoke-static {}, Lax/f6/Jd;->f0()Lax/f6/Ed;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lax/f6/af;->Y:Lax/f6/af;

    iput-object p1, p0, Lax/f6/NS;->g:Lax/f6/af;

    goto :goto_2

    :cond_0
    sget-object v2, Lax/f6/af;->X:Lax/f6/af;

    iput-object v2, p0, Lax/f6/NS;->g:Lax/f6/af;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lax/f6/Hd;->X:Lax/f6/Hd;

    invoke-virtual {v0, p0}, Lax/f6/Ed;->F(Lax/f6/Hd;)Lax/f6/Ed;

    goto :goto_0

    :cond_1
    sget-object p0, Lax/f6/Hd;->Z:Lax/f6/Hd;

    invoke-virtual {v0, p0}, Lax/f6/Ed;->F(Lax/f6/Hd;)Lax/f6/Ed;

    goto :goto_0

    :cond_2
    sget-object p0, Lax/f6/Hd;->Y:Lax/f6/Hd;

    invoke-virtual {v0, p0}, Lax/f6/Ed;->F(Lax/f6/Hd;)Lax/f6/Ed;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lax/f6/Fd;->X:Lax/f6/Fd;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lax/f6/Fd;->k0:Lax/f6/Fd;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lax/f6/Fd;->Z:Lax/f6/Fd;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lax/f6/Fd;->Y:Lax/f6/Fd;

    :goto_1
    invoke-virtual {v0, p0}, Lax/f6/Ed;->E(Lax/f6/Fd;)Lax/f6/Ed;

    :goto_2
    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Jd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic c(Lax/f6/NS;Landroid/os/Bundle;)Lax/f6/Pd;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lax/f6/E70;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lax/f6/E70;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lax/f6/NS;->h:Landroid/util/SparseArray;

    sget-object v0, Lax/f6/Pd;->X:Lax/f6/Pd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/Pd;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/NS;)Lax/f6/FS;
    .locals 0

    iget-object p0, p0, Lax/f6/NS;->f:Lax/f6/FS;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/NS;ZLjava/util/ArrayList;Lax/f6/Jd;Lax/f6/Pd;)[B
    .locals 5

    invoke-static {}, Lax/f6/Md;->G0()Lax/f6/Nd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Nd;->Q(Ljava/lang/Iterable;)Lax/f6/Nd;

    iget-object p2, p0, Lax/f6/NS;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lax/f6/NS;->g(Z)Lax/f6/af;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/Nd;->E(Lax/f6/af;)Lax/f6/Nd;

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object p2

    iget-object v3, p0, Lax/f6/NS;->c:Landroid/content/Context;

    iget-object v4, p0, Lax/f6/NS;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lax/z5/b;->f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lax/f6/af;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/Nd;->F(Lax/f6/af;)Lax/f6/Nd;

    iget-object p2, p0, Lax/f6/NS;->f:Lax/f6/FS;

    invoke-virtual {p2}, Lax/f6/FS;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/f6/Nd;->L(J)Lax/f6/Nd;

    iget-object p2, p0, Lax/f6/NS;->f:Lax/f6/FS;

    invoke-virtual {p2}, Lax/f6/FS;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/f6/Nd;->K(J)Lax/f6/Nd;

    iget-object p2, p0, Lax/f6/NS;->f:Lax/f6/FS;

    invoke-virtual {p2}, Lax/f6/FS;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lax/f6/Nd;->G(I)Lax/f6/Nd;

    invoke-virtual {v0, p4}, Lax/f6/Nd;->H(Lax/f6/Pd;)Lax/f6/Nd;

    invoke-virtual {v0, p3}, Lax/f6/Nd;->I(Lax/f6/Jd;)Lax/f6/Nd;

    iget-object p2, p0, Lax/f6/NS;->g:Lax/f6/af;

    invoke-virtual {v0, p2}, Lax/f6/Nd;->J(Lax/f6/af;)Lax/f6/Nd;

    invoke-static {p1}, Lax/f6/NS;->g(Z)Lax/f6/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Nd;->M(Lax/f6/af;)Lax/f6/Nd;

    iget-object p1, p0, Lax/f6/NS;->f:Lax/f6/FS;

    invoke-virtual {p1}, Lax/f6/FS;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lax/f6/Nd;->O(J)Lax/f6/Nd;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lax/f6/Nd;->N(J)Lax/f6/Nd;

    iget-object p0, p0, Lax/f6/NS;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lax/f6/NS;->g(Z)Lax/f6/af;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/f6/Nd;->P(Lax/f6/af;)Lax/f6/Nd;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Md;

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)Lax/f6/af;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lax/f6/af;->Y:Lax/f6/af;

    return-object p0

    :cond_0
    sget-object p0, Lax/f6/af;->X:Lax/f6/af;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lax/f6/NS;->d:Lax/f6/mC;

    invoke-virtual {v1, v0}, Lax/f6/mC;->b(Landroid/os/Bundle;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/MS;

    invoke-direct {v1, p0, p1}, Lax/f6/MS;-><init>(Lax/f6/NS;Z)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
