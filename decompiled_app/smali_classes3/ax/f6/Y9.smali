.class public final Lax/f6/Y9;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Lax/f6/s8;


# direct methods
.method public constructor <init>(Lax/f6/a8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/f6/a8;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Y9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/f6/a8;->k0()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/Y9;->a:Z

    invoke-virtual {p1}, Lax/f6/a8;->f0()Lax/f6/s8;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Y9;->c:Lax/f6/s8;

    invoke-virtual {p1}, Lax/f6/a8;->g0()Lax/f6/w8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Y9;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Y9;->a:Z

    invoke-static {}, Lax/f6/s8;->f0()Lax/f6/s8;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Y9;->c:Lax/f6/s8;

    sget p1, Lax/f6/w8;->zza:I

    return-void
.end method
