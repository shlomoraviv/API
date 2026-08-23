.class public final Lax/f6/Fq0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Kq0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/Tu0;

.field private final c:Lax/f6/ov0;

.field private final d:Lax/f6/lt0;

.field private final e:Lax/f6/St0;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lax/f6/Tu0;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Fq0;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Fq0;->b:Lax/f6/Tu0;

    iput-object p3, p0, Lax/f6/Fq0;->c:Lax/f6/ov0;

    iput-object p4, p0, Lax/f6/Fq0;->d:Lax/f6/lt0;

    iput-object p5, p0, Lax/f6/Fq0;->e:Lax/f6/St0;

    iput-object p6, p0, Lax/f6/Fq0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lax/f6/St0;->k0:Lax/f6/St0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lax/f6/Sq0;->a(Ljava/lang/String;)Lax/f6/Tu0;

    move-result-object v2

    new-instance v0, Lax/f6/Fq0;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/Fq0;-><init>(Ljava/lang/String;Lax/f6/Tu0;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lax/f6/lt0;
    .locals 1

    iget-object v0, p0, Lax/f6/Fq0;->d:Lax/f6/lt0;

    return-object v0
.end method

.method public final c()Lax/f6/St0;
    .locals 1

    iget-object v0, p0, Lax/f6/Fq0;->e:Lax/f6/St0;

    return-object v0
.end method

.method public final d()Lax/f6/ov0;
    .locals 1

    iget-object v0, p0, Lax/f6/Fq0;->c:Lax/f6/ov0;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Fq0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lax/f6/Tu0;
    .locals 1

    iget-object v0, p0, Lax/f6/Fq0;->b:Lax/f6/Tu0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Fq0;->a:Ljava/lang/String;

    return-object v0
.end method
