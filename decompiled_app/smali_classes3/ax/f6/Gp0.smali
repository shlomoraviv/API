.class public final Lax/f6/Gp0;
.super Lax/f6/Ll0;


# instance fields
.field private final a:Lax/f6/Fq0;


# direct methods
.method public constructor <init>(Lax/f6/Fq0;Lax/f6/dm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/Ll0;-><init>()V

    invoke-static {p1, p2}, Lax/f6/Gp0;->c(Lax/f6/Fq0;Lax/f6/dm0;)V

    iput-object p1, p0, Lax/f6/Gp0;->a:Lax/f6/Fq0;

    return-void
.end method

.method private static c(Lax/f6/Fq0;Lax/f6/dm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p1, Lax/f6/Fp0;->b:[I

    invoke-virtual {p0}, Lax/f6/Fq0;->b()Lax/f6/lt0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/dm0;)Lax/f6/Fq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Gp0;->a:Lax/f6/Fq0;

    invoke-static {v0, p1}, Lax/f6/Gp0;->c(Lax/f6/Fq0;Lax/f6/dm0;)V

    iget-object p1, p0, Lax/f6/Gp0;->a:Lax/f6/Fq0;

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Gp0;->a:Lax/f6/Fq0;

    invoke-virtual {v0}, Lax/f6/Fq0;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
