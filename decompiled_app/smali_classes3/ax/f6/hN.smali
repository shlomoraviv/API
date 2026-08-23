.class public final Lax/f6/hN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hN;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/hN;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/hN;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/hN;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/hN;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/hN;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/hN;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/LQ;

    invoke-virtual {v1}, Lax/f6/LQ;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/f6/hN;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/uv;

    invoke-virtual {v2}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v2

    iget-object v3, p0, Lax/f6/hN;->d:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Ad;

    iget-object v4, p0, Lax/f6/hN;->e:Lax/f6/Tz0;

    invoke-interface {v4}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lax/f6/td;

    new-instance v6, Lax/f6/zd;

    invoke-direct {v6, v0}, Lax/f6/zd;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lax/f6/td;-><init>(Lax/f6/zd;)V

    invoke-static {}, Lax/f6/de;->j0()Lax/f6/ce;

    move-result-object v0

    iget v6, v2, Lax/A5/a;->X:I

    invoke-virtual {v0, v6}, Lax/f6/ce;->E(I)Lax/f6/ce;

    iget v6, v2, Lax/A5/a;->Y:I

    invoke-virtual {v0, v6}, Lax/f6/ce;->G(I)Lax/f6/ce;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lax/A5/a;->Z:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lax/f6/ce;->F(I)Lax/f6/ce;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/de;

    new-instance v2, Lax/f6/gN;

    invoke-direct {v2, v3, v1, v0, v4}, Lax/f6/gN;-><init>(Lax/f6/Ad;Ljava/lang/String;Lax/f6/de;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lax/f6/td;->b(Lax/f6/sd;)V

    return-object v5
.end method
