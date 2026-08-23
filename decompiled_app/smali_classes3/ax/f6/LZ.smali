.class public final Lax/f6/LZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/LZ;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/JZ;
    .locals 2

    iget-object v0, p0, Lax/f6/LZ;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v0

    new-instance v1, Lax/f6/JZ;

    invoke-direct {v1, v0}, Lax/f6/JZ;-><init>(Lax/f6/q70;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/LZ;->a()Lax/f6/JZ;

    move-result-object v0

    return-object v0
.end method
