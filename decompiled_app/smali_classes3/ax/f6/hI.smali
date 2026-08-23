.class public final Lax/f6/hI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hI;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/hI;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/hI;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/hI;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/hI;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/hI;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/hI;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/hI;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/RH;

    invoke-virtual {v0}, Lax/f6/RH;->a()Lax/f6/Ut;

    move-result-object v3

    iget-object v0, p0, Lax/f6/hI;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v4

    iget-object v0, p0, Lax/f6/hI;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v5

    iget-object v0, p0, Lax/f6/hI;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/Ad;

    iget-object v0, p0, Lax/f6/hI;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/QT;

    new-instance v1, Lax/f6/gI;

    invoke-direct/range {v1 .. v7}, Lax/f6/gI;-><init>(Landroid/content/Context;Lax/f6/Ut;Lax/f6/U60;Lax/A5/a;Lax/f6/Ad;Lax/f6/QT;)V

    return-object v1
.end method
