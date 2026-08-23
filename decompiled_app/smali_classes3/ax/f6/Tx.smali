.class public final Lax/f6/Tx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/KC;


# instance fields
.field private final X:Lax/f6/fr;

.field private final q:Lax/f6/U60;


# direct methods
.method constructor <init>(Lax/f6/U60;Lax/f6/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Tx;->q:Lax/f6/U60;

    iput-object p2, p0, Lax/f6/Tx;->X:Lax/f6/fr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lax/f6/Tx;->q:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Tx;->X:Lax/f6/fr;

    invoke-virtual {v0}, Lax/f6/fr;->k()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
