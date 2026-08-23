.class public final Lax/o6/f5;
.super Lax/o6/M2;

# interfaces
.implements Lax/o6/u3;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/o6/g5;)V
    .locals 0

    invoke-static {}, Lax/o6/h5;->C()Lax/o6/h5;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/o6/M2;-><init>(Lax/o6/Q2;)V

    return-void
.end method


# virtual methods
.method public final t(Z)Lax/o6/f5;
    .locals 1

    invoke-virtual {p0}, Lax/o6/M2;->r()V

    iget-object p1, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    check-cast p1, Lax/o6/h5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/o6/h5;->D(Lax/o6/h5;Z)V

    return-object p0
.end method
