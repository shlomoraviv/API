.class public final Lax/f6/D90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/C90;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/D90;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/D90;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/D90;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/D90;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/D90;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/uv;

    invoke-virtual {v1}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v1

    iget-object v2, p0, Lax/f6/D90;->c:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/W90;

    new-instance v3, Lax/f6/ul;

    invoke-direct {v3}, Lax/f6/ul;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lax/f6/ul;->a(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
