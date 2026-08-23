.class public final Lax/f6/rz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/dz;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/rz;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/rz;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/sq;
    .locals 3

    iget-object v0, p0, Lax/f6/rz;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/rz;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/BC;

    invoke-virtual {v1}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v1

    iget-object v1, v1, Lax/f6/q70;->f:Ljava/lang/String;

    new-instance v2, Lax/f6/sq;

    invoke-direct {v2, v0, v1}, Lax/f6/sq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/rz;->a()Lax/f6/sq;

    move-result-object v0

    return-object v0
.end method
