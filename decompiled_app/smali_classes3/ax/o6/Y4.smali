.class public final Lax/o6/Y4;
.super Lax/o6/M2;

# interfaces
.implements Lax/o6/u3;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/o6/Z4;)V
    .locals 0

    invoke-static {}, Lax/o6/a5;->C()Lax/o6/a5;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/o6/M2;-><init>(Lax/o6/Q2;)V

    return-void
.end method


# virtual methods
.method public final t(Lax/o6/n4;)Lax/o6/Y4;
    .locals 1

    invoke-virtual {p0}, Lax/o6/M2;->r()V

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    check-cast v0, Lax/o6/a5;

    invoke-virtual {p1}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p1

    check-cast p1, Lax/o6/r4;

    invoke-static {v0, p1}, Lax/o6/a5;->D(Lax/o6/a5;Lax/o6/r4;)V

    return-object p0
.end method

.method public final u(Lax/o6/r4;)Lax/o6/Y4;
    .locals 1

    invoke-virtual {p0}, Lax/o6/M2;->r()V

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    check-cast v0, Lax/o6/a5;

    invoke-static {v0, p1}, Lax/o6/a5;->D(Lax/o6/a5;Lax/o6/r4;)V

    return-object p0
.end method
