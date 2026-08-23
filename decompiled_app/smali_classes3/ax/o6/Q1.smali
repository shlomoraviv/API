.class public final Lax/o6/Q1;
.super Lax/o6/M2;

# interfaces
.implements Lax/o6/u3;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/o6/S1;)V
    .locals 0

    invoke-static {}, Lax/o6/R1;->D()Lax/o6/R1;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/o6/M2;-><init>(Lax/o6/Q2;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Iterable;)Lax/o6/Q1;
    .locals 1

    invoke-virtual {p0}, Lax/o6/M2;->r()V

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    check-cast v0, Lax/o6/R1;

    invoke-static {v0, p1}, Lax/o6/R1;->E(Lax/o6/R1;Ljava/lang/Iterable;)V

    return-object p0
.end method
