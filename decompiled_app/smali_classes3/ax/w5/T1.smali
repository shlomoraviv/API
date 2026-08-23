.class public final Lax/w5/T1;
.super Lax/w5/J;


# instance fields
.field private final X:Ljava/lang/Object;

.field private final q:Lax/o5/e;


# direct methods
.method public constructor <init>(Lax/o5/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/J;-><init>()V

    iput-object p1, p0, Lax/w5/T1;->q:Lax/o5/e;

    iput-object p2, p0, Lax/w5/T1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y0(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/w5/T1;->q:Lax/o5/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/e;->a(Lax/o5/m;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/w5/T1;->q:Lax/o5/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/w5/T1;->X:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lax/o5/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
