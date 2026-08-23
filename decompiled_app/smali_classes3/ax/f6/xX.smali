.class public final Lax/f6/xX;
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

    iput-object p1, p0, Lax/f6/xX;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/xX;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/xX;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/xX;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/xX;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/xX;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/xX;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/pI;

    invoke-virtual {v0}, Lax/f6/pI;->a()Lax/w5/H;

    move-result-object v3

    iget-object v0, p0, Lax/f6/xX;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v4

    iget-object v0, p0, Lax/f6/xX;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/iz;

    invoke-virtual {v0}, Lax/f6/iz;->a()Lax/f6/Wy;

    move-result-object v5

    iget-object v0, p0, Lax/f6/xX;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/kO;

    new-instance v1, Lax/f6/wX;

    invoke-direct/range {v1 .. v6}, Lax/f6/wX;-><init>(Landroid/content/Context;Lax/w5/H;Lax/f6/q70;Lax/f6/Wy;Lax/f6/kO;)V

    return-object v1
.end method
