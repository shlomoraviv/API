.class public final synthetic Lax/f6/Hr0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lax/f6/rr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v0, v1}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    sget-object v1, Lax/f6/tr0;->b:Lax/f6/tr0;

    invoke-virtual {v0, v1}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    sget-object v1, Lax/f6/sr0;->f:Lax/f6/sr0;

    invoke-virtual {v0, v1}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v0}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v0

    return-object v0
.end method
