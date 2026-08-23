.class public final Lax/f6/I90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/I90;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/I90;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/I90;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/I90;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/I90;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    iget-object v0, p0, Lax/f6/I90;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/VM;

    invoke-static {}, Lax/f6/Bv;->a()Lax/f6/nS;

    move-result-object v5

    invoke-static {}, Lax/f6/Fv;->a()Lax/f6/ep;

    move-result-object v6

    new-instance v1, Lax/f6/W90;

    invoke-direct/range {v1 .. v6}, Lax/f6/W90;-><init>(Landroid/content/Context;Lax/A5/a;Lax/f6/VM;Lax/f6/nS;Lax/f6/ep;)V

    return-object v1
.end method
