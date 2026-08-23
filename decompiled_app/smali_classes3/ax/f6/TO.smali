.class public final Lax/f6/TO;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TO;->a:Lax/f6/Tz0;

    return-void
.end method

.method public static c(Lax/f6/Qj;)Lax/f6/SO;
    .locals 1

    new-instance v0, Lax/f6/SO;

    invoke-direct {v0, p0}, Lax/f6/SO;-><init>(Lax/f6/Qj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lax/f6/SO;
    .locals 2

    iget-object v0, p0, Lax/f6/TO;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Qj;

    new-instance v1, Lax/f6/SO;

    invoke-direct {v1, v0}, Lax/f6/SO;-><init>(Lax/f6/Qj;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/TO;->a()Lax/f6/SO;

    move-result-object v0

    return-object v0
.end method
