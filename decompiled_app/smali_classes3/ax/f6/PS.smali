.class public final Lax/f6/PS;
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

    iput-object p1, p0, Lax/f6/PS;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/PS;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/PS;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/PS;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/PS;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/NS;
    .locals 7

    iget-object v0, p0, Lax/f6/PS;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/PS;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/nC;

    invoke-virtual {v0}, Lax/f6/nC;->a()Lax/f6/mC;

    move-result-object v3

    iget-object v0, p0, Lax/f6/PS;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/FS;

    iget-object v0, p0, Lax/f6/PS;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/CS;

    invoke-virtual {v0}, Lax/f6/CS;->a()Lax/f6/BS;

    move-result-object v5

    iget-object v0, p0, Lax/f6/PS;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/dv;

    invoke-virtual {v0}, Lax/f6/dv;->a()Lax/z5/t0;

    move-result-object v6

    new-instance v1, Lax/f6/NS;

    invoke-direct/range {v1 .. v6}, Lax/f6/NS;-><init>(Landroid/content/Context;Lax/f6/mC;Lax/f6/FS;Lax/f6/BS;Lax/z5/t0;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/PS;->a()Lax/f6/NS;

    move-result-object v0

    return-object v0
.end method
