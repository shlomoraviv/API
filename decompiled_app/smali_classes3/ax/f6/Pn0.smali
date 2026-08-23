.class public final synthetic Lax/f6/Pn0;
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

    new-instance v0, Lax/f6/Tm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Tm0;-><init>(Lax/f6/Vm0;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lax/f6/Tm0;->a(I)Lax/f6/Tm0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/f6/Tm0;->b(I)Lax/f6/Tm0;

    invoke-virtual {v0, v1}, Lax/f6/Tm0;->c(I)Lax/f6/Tm0;

    sget-object v1, Lax/f6/Um0;->b:Lax/f6/Um0;

    invoke-virtual {v0, v1}, Lax/f6/Tm0;->d(Lax/f6/Um0;)Lax/f6/Tm0;

    invoke-virtual {v0}, Lax/f6/Tm0;->e()Lax/f6/Wm0;

    move-result-object v0

    return-object v0
.end method
