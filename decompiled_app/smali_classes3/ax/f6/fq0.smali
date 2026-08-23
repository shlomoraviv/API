.class public final synthetic Lax/f6/fq0;
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
    .locals 5

    new-instance v0, Lax/f6/hq0;

    invoke-direct {v0}, Lax/f6/hq0;-><init>()V

    new-instance v1, Lax/f6/gq0;

    invoke-direct {v1}, Lax/f6/gq0;-><init>()V

    new-instance v2, Lax/f6/Ap0;

    const-class v3, Lax/f6/Gp0;

    const-class v4, Lax/f6/Fq0;

    invoke-direct {v2, v3, v4, v1}, Lax/f6/Ap0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/Bp0;)V

    invoke-virtual {v0, v2}, Lax/f6/hq0;->g(Lax/f6/Dp0;)V

    return-object v0
.end method
