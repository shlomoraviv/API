.class final Lax/f6/l50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/z80;


# instance fields
.field private final a:Lax/f6/I50;


# direct methods
.method public constructor <init>(Lax/f6/I50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/l50;->a:Lax/f6/I50;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/A80;)Lax/I7/d;
    .locals 3

    check-cast p1, Lax/f6/m50;

    iget-object v0, p1, Lax/f6/m50;->b:Lax/f6/J50;

    iget-object p1, p1, Lax/f6/m50;->a:Lax/f6/H50;

    iget-object v1, p0, Lax/f6/l50;->a:Lax/f6/I50;

    const/4 v2, 0x0

    check-cast v1, Lax/f6/i50;

    invoke-virtual {v1, v0, p1, v2}, Lax/f6/i50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/o80;)V
    .locals 1

    iget-object v0, p0, Lax/f6/l50;->a:Lax/f6/I50;

    check-cast v0, Lax/f6/i50;

    invoke-virtual {v0}, Lax/f6/i50;->b()Lax/f6/pC;

    move-result-object v0

    iput-object v0, p1, Lax/f6/o80;->a:Lax/f6/pC;

    return-void
.end method
