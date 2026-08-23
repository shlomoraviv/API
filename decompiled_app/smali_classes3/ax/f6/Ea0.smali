.class public final Lax/f6/Ea0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/kT;


# direct methods
.method constructor <init>(Lax/f6/kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ea0;->a:Lax/f6/kT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lax/f6/mT;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/mT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lax/f6/Ea0;->a:Lax/f6/kT;

    invoke-virtual {p1, v0}, Lax/f6/kT;->g(Lax/f6/mT;)V

    return-void
.end method
