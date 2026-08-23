.class public final Lax/f6/H20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lax/f6/M50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/f6/H20;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    new-instance v0, Lax/f6/F20;

    iget-boolean v1, p0, Lax/f6/H20;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/F20;-><init>(ZLax/f6/G20;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
