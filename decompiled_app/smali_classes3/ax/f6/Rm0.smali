.class public final synthetic Lax/f6/Rm0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vp0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Zl0;Ljava/lang/Integer;)Lax/f6/Ll0;
    .locals 2

    check-cast p1, Lax/f6/Wm0;

    sget v0, Lax/f6/Sm0;->f:I

    invoke-virtual {p1}, Lax/f6/Wm0;->b()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lax/f6/Lm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Lm0;-><init>(Lax/f6/Mm0;)V

    invoke-virtual {v0, p1}, Lax/f6/Lm0;->c(Lax/f6/Wm0;)Lax/f6/Lm0;

    invoke-virtual {v0, p2}, Lax/f6/Lm0;->a(Ljava/lang/Integer;)Lax/f6/Lm0;

    invoke-virtual {p1}, Lax/f6/Wm0;->b()I

    move-result p1

    invoke-static {p1}, Lax/f6/Uu0;->c(I)Lax/f6/Uu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Lm0;->b(Lax/f6/Uu0;)Lax/f6/Lm0;

    invoke-virtual {v0}, Lax/f6/Lm0;->d()Lax/f6/Nm0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
