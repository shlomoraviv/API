.class public final Lax/f6/DL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DL;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/DL;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/DL;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/DL;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/DL;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/DL;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/DJ;

    invoke-virtual {v1}, Lax/f6/DJ;->a()Lax/f6/kJ;

    move-result-object v1

    iget-object v2, p0, Lax/f6/DL;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/MJ;

    invoke-virtual {v2}, Lax/f6/MJ;->a()Lax/f6/LJ;

    move-result-object v2

    iget-object v3, p0, Lax/f6/DL;->d:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/fJ;

    new-instance v4, Lax/f6/CL;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/CL;-><init>(Landroid/content/Context;Lax/f6/kJ;Lax/f6/LJ;Lax/f6/fJ;)V

    return-object v4
.end method
