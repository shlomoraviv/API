.class public final Lax/f6/MN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MN;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/MN;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/LN;
    .locals 3

    iget-object v0, p0, Lax/f6/MN;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/td;

    iget-object v1, p0, Lax/f6/MN;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/Gz0;

    invoke-virtual {v1}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lax/f6/LN;

    invoke-direct {v2, v0, v1}, Lax/f6/LN;-><init>(Lax/f6/td;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/MN;->a()Lax/f6/LN;

    move-result-object v0

    return-object v0
.end method
