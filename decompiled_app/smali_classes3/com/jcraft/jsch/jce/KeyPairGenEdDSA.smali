.class public Lcom/jcraft/jsch/jce/KeyPairGenEdDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenEdDSA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KeyPairGenEdDSA requires Java15+."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/L9/b;->a(Lcom/jcraft/jsch/KeyPairGenEdDSA;Ljava/lang/String;[B)V

    return-void
.end method

.method public b()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KeyPairGenEdDSA requires Java15+."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KeyPairGenEdDSA requires Java15+."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
