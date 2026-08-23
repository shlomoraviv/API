.class public abstract Lax/Pb/D0;
.super Lax/Pb/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/G;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h1()Lax/Pb/D0;
.end method

.method protected final i1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lax/Pb/Y;->c()Lax/Pb/D0;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "iescapMD.rtsnhia"

    const-string v0, "Dispatchers.Main"

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lax/Pb/D0;->h1()Lax/Pb/D0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    if-ne p0, v0, :cond_1

    const-string v0, "ptamahDmiMieetce.nmiidass."

    const-string v0, "Dispatchers.Main.immediate"

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/Pb/D0;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
