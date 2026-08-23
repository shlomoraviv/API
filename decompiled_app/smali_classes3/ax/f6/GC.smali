.class public final Lax/f6/GC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/FC;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/GC;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/GC;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/GC;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/GC;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/GC;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    iget-object v0, p0, Lax/f6/GC;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v0

    new-instance v6, Lax/f6/dq;

    invoke-direct {v6}, Lax/f6/dq;-><init>()V

    iget-object v4, v0, Lax/f6/U60;->A:Lax/f6/eq;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lax/f6/U60;->s:Lax/f6/Z60;

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lax/f6/Z60;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Lax/f6/cq;

    invoke-direct/range {v1 .. v6}, Lax/f6/cq;-><init>(Landroid/content/Context;Lax/A5/a;Lax/f6/eq;Ljava/lang/String;Lax/f6/dq;)V

    :cond_1
    return-object v1
.end method
