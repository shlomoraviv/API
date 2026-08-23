.class public final Lax/f6/Yn0;
.super Lax/f6/im0;


# instance fields
.field private final a:Lax/f6/do0;

.field private final b:Lax/f6/Uu0;

.field private final c:Lax/f6/Tu0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lax/f6/do0;Lax/f6/Uu0;Lax/f6/Tu0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/im0;-><init>()V

    iput-object p1, p0, Lax/f6/Yn0;->a:Lax/f6/do0;

    iput-object p2, p0, Lax/f6/Yn0;->b:Lax/f6/Uu0;

    iput-object p3, p0, Lax/f6/Yn0;->c:Lax/f6/Tu0;

    iput-object p4, p0, Lax/f6/Yn0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lax/f6/do0;Lax/f6/Uu0;Ljava/lang/Integer;)Lax/f6/Yn0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/do0;->c()Lax/f6/co0;

    move-result-object v0

    sget-object v1, Lax/f6/co0;->c:Lax/f6/co0;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lax/f6/do0;->c()Lax/f6/co0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/f6/do0;->c()Lax/f6/co0;

    move-result-object v0

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lax/f6/Uu0;->a()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    new-instance v0, Lax/f6/Yn0;

    invoke-virtual {p0}, Lax/f6/do0;->c()Lax/f6/co0;

    move-result-object v2

    if-ne v2, v1, :cond_4

    sget-object v1, Lax/f6/iq0;->a:Lax/f6/Tu0;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lax/f6/do0;->c()Lax/f6/co0;

    move-result-object v1

    sget-object v2, Lax/f6/co0;->b:Lax/f6/co0;

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lax/f6/iq0;->b(I)Lax/f6/Tu0;

    move-result-object v1

    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lax/f6/Yn0;-><init>(Lax/f6/do0;Lax/f6/Uu0;Lax/f6/Tu0;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lax/f6/do0;->c()Lax/f6/co0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lax/f6/Uu0;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lax/f6/do0;
    .locals 1

    iget-object v0, p0, Lax/f6/Yn0;->a:Lax/f6/do0;

    return-object v0
.end method

.method public final c()Lax/f6/Tu0;
    .locals 1

    iget-object v0, p0, Lax/f6/Yn0;->c:Lax/f6/Tu0;

    return-object v0
.end method

.method public final d()Lax/f6/Uu0;
    .locals 1

    iget-object v0, p0, Lax/f6/Yn0;->b:Lax/f6/Uu0;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Yn0;->d:Ljava/lang/Integer;

    return-object v0
.end method
