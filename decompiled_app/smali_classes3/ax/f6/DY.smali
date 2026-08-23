.class public final Lax/f6/DY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/b6/f;

.field private final b:Lax/f6/q70;


# direct methods
.method constructor <init>(Lax/b6/f;Lax/f6/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DY;->a:Lax/b6/f;

    iput-object p2, p0, Lax/f6/DY;->b:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    new-instance v0, Lax/f6/EY;

    iget-object v1, p0, Lax/f6/DY;->a:Lax/b6/f;

    iget-object v2, p0, Lax/f6/DY;->b:Lax/f6/q70;

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lax/f6/EY;-><init>(Lax/f6/q70;J)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
