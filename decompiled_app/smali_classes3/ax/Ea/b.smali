.class public Lax/Ea/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/Ga/c;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final X:Lax/Ga/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/Ga/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Ea/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/Ea/b;->X:Lax/Ga/c;

    return-void
.end method

.method public static a(Lax/Ja/a;Lax/Ga/b;Ljava/lang/String;)Lax/Ea/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ja/a;",
            "Lax/Ga/b;",
            "Ljava/lang/String;",
            ")",
            "Lax/Ea/b<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;,
            Lax/Ga/g;
        }
    .end annotation

    new-instance v0, Lax/Da/a;

    invoke-direct {v0, p0, p1}, Lax/Da/a;-><init>(Lax/Ja/a;Lax/Ga/b;)V

    invoke-virtual {v0, p2}, Lax/Da/a;->a(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Ea/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lax/Ga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Ea/b;->X:Lax/Ga/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/Ea/b;->q:Ljava/lang/String;

    iget-object v1, p0, Lax/Ea/b;->X:Lax/Ga/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "LicenseToken(raw=%s lic=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
