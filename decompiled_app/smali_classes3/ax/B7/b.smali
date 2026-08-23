.class public abstract Lax/B7/b;
.super Lax/u7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/u7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/B7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lax/u7/b;-><init>(Lax/u7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B()Lax/u7/a;
    .locals 1

    invoke-virtual {p0}, Lax/B7/b;->F()Lax/B7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lax/B7/a;
    .locals 1

    invoke-super {p0}, Lax/u7/b;->B()Lax/u7/a;

    move-result-object v0

    check-cast v0, Lax/B7/a;

    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lax/B7/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/u7/b;->E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;

    move-result-object p1

    check-cast p1, Lax/B7/b;

    return-object p1
.end method

.method public H(Ljava/lang/String;)Lax/B7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/B7/b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lax/B7/b;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Lax/t7/a;
    .locals 1

    invoke-virtual {p0}, Lax/B7/b;->F()Lax/B7/a;

    move-result-object v0

    return-object v0
.end method
