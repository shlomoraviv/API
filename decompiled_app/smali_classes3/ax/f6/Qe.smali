.class public final Lax/f6/Qe;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Qv0<",
        "Lax/f6/Re;",
        "Lax/f6/Qe;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/f6/Re;->f0()Lax/f6/Re;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/kf;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Qe;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lax/f6/Qe;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Re;

    invoke-static {v0, p1}, Lax/f6/Re;->d0(Lax/f6/Re;Ljava/lang/String;)V

    return-object p0
.end method
