.class public final Lax/f6/Gq0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Kq0;


# instance fields
.field private final a:Lax/f6/Tu0;

.field private final b:Lax/f6/rt0;


# direct methods
.method private constructor <init>(Lax/f6/rt0;Lax/f6/Tu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Gq0;->b:Lax/f6/rt0;

    iput-object p2, p0, Lax/f6/Gq0;->a:Lax/f6/Tu0;

    return-void
.end method

.method public static a(Lax/f6/rt0;)Lax/f6/Gq0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/Gq0;

    invoke-virtual {p0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/f6/Sq0;->a(Ljava/lang/String;)Lax/f6/Tu0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lax/f6/Gq0;-><init>(Lax/f6/rt0;Lax/f6/Tu0;)V

    return-object v0
.end method

.method public static b(Lax/f6/rt0;)Lax/f6/Gq0;
    .locals 2

    new-instance v0, Lax/f6/Gq0;

    invoke-virtual {p0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/f6/Sq0;->b(Ljava/lang/String;)Lax/f6/Tu0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lax/f6/Gq0;-><init>(Lax/f6/rt0;Lax/f6/Tu0;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lax/f6/rt0;
    .locals 1

    iget-object v0, p0, Lax/f6/Gq0;->b:Lax/f6/rt0;

    return-object v0
.end method

.method public final f()Lax/f6/Tu0;
    .locals 1

    iget-object v0, p0, Lax/f6/Gq0;->a:Lax/f6/Tu0;

    return-object v0
.end method
