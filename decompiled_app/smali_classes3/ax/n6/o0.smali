.class public abstract Lax/n6/o0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/n6/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/i0;

    invoke-direct {v0}, Lax/n6/i0;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lax/n6/i0;->e(Ljava/lang/String;)Lax/n6/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/n6/r0;->c(Z)Lax/n6/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/n6/r0;->d(Z)Lax/n6/r0;

    move-result-object v0

    sget-object v1, Lax/n6/q0;->q:Lax/n6/q0;

    invoke-virtual {v0, v1}, Lax/n6/r0;->b(Lax/n6/q0;)Lax/n6/r0;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/r0;->a()Lax/n6/o0;

    move-result-object v0

    sput-object v0, Lax/n6/o0;->a:Lax/n6/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/n6/h0;
.end method

.method public abstract b()Lax/n6/g0;
.end method

.method public abstract c()Lax/n6/q0;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
