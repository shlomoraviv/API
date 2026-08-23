.class public final Lax/f6/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/dz;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/dz;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iz;->a:Lax/f6/dz;

    iput-object p2, p0, Lax/f6/iz;->b:Lax/f6/Tz0;

    return-void
.end method

.method public static c(Lax/f6/dz;Ljava/lang/Object;)Lax/f6/Wy;
    .locals 0

    check-cast p1, Lax/f6/Zy;

    return-object p1
.end method


# virtual methods
.method public final a()Lax/f6/Wy;
    .locals 1

    iget-object v0, p0, Lax/f6/iz;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/az;

    invoke-virtual {v0}, Lax/f6/az;->a()Lax/f6/Zy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/iz;->a()Lax/f6/Wy;

    move-result-object v0

    return-object v0
.end method
