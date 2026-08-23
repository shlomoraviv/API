.class public final Lax/f6/Hp0;
.super Lax/f6/Zl0;


# instance fields
.field private final a:Lax/f6/Gq0;


# direct methods
.method public constructor <init>(Lax/f6/Gq0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Zl0;-><init>()V

    iput-object p1, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object v0

    sget-object v1, Lax/f6/St0;->k0:Lax/f6/St0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lax/f6/Gq0;
    .locals 1

    iget-object v0, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/Hp0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/Hp0;

    iget-object p1, p1, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    iget-object v0, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->j0()Lax/f6/ov0;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/rt0;->j0()Lax/f6/ov0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/ov0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/Gq0;->f()Lax/f6/Tu0;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v2}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Hp0;->a:Lax/f6/Gq0;

    invoke-virtual {v3}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v3, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v3, "RAW"

    goto :goto_0

    :cond_2
    const-string v3, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v3, "TINK"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
