.class public final Lax/f6/TZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/o50;


# direct methods
.method constructor <init>(Lax/f6/o50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TZ;->a:Lax/f6/o50;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/TZ;->a:Lax/f6/o50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/SZ;

    invoke-direct {v0, v1}, Lax/f6/SZ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/f6/o50;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/b6/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lax/f6/SZ;

    invoke-direct {v0, v1}, Lax/f6/SZ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lax/f6/SZ;

    invoke-direct {v1, v0}, Lax/f6/SZ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
