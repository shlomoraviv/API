.class public final Lax/f6/sw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/rw;


# direct methods
.method public constructor <init>(Lax/f6/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sw;->a:Lax/f6/rw;

    return-void
.end method

.method public static c(Lax/f6/rw;)Lax/v5/a;
    .locals 2

    new-instance p0, Lax/v5/a;

    new-instance v0, Lax/f6/Js;

    invoke-direct {v0}, Lax/f6/Js;-><init>()V

    new-instance v1, Lax/f6/ds;

    invoke-direct {v1}, Lax/f6/ds;-><init>()V

    invoke-direct {p0, v0, v1}, Lax/v5/a;-><init>(Lax/f6/Js;Lax/f6/Rr;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lax/v5/a;
    .locals 1

    iget-object v0, p0, Lax/f6/sw;->a:Lax/f6/rw;

    invoke-static {v0}, Lax/f6/sw;->c(Lax/f6/rw;)Lax/v5/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/sw;->a:Lax/f6/rw;

    invoke-static {v0}, Lax/f6/sw;->c(Lax/f6/rw;)Lax/v5/a;

    move-result-object v0

    return-object v0
.end method
