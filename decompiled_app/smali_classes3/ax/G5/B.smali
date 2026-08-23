.class public final Lax/G5/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/Mq;


# direct methods
.method synthetic constructor <init>(Lax/G5/z;Lax/G5/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/G5/z;->e(Lax/G5/z;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/G5/B;->a:Ljava/lang/String;

    invoke-static {p1}, Lax/G5/z;->f(Lax/G5/z;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/G5/B;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/G5/z;->a(Lax/G5/z;)Lax/f6/Mq;

    move-result-object p1

    iput-object p1, p0, Lax/G5/B;->c:Lax/f6/Mq;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Ad;
    .locals 5

    iget-object v0, p0, Lax/G5/B;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REWARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    sget-object v0, Lax/f6/Ad;->X:Lax/f6/Ad;

    return-object v0

    :cond_1
    sget-object v0, Lax/f6/Ad;->o0:Lax/f6/Ad;

    return-object v0

    :cond_2
    sget-object v0, Lax/f6/Ad;->n0:Lax/f6/Ad;

    return-object v0

    :cond_3
    sget-object v0, Lax/f6/Ad;->k0:Lax/f6/Ad;

    return-object v0

    :cond_4
    sget-object v0, Lax/f6/Ad;->Y:Lax/f6/Ad;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Lax/f6/Mq;
    .locals 1

    iget-object v0, p0, Lax/G5/B;->c:Lax/f6/Mq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/G5/B;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/G5/B;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lax/G5/B;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
