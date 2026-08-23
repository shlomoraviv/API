.class public final Lax/f6/D70;
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

    iput-object p1, p0, Lax/f6/D70;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/D70;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/D70;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/D70;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/D70;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/D70;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/D70;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Oa0;

    iget-object v0, p0, Lax/f6/D70;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/Ea0;

    iget-object v0, p0, Lax/f6/D70;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v4

    iget-object v0, p0, Lax/f6/D70;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/FA;

    invoke-virtual {v0}, Lax/f6/FA;->a()Lax/f6/X60;

    move-result-object v5

    iget-object v0, p0, Lax/f6/D70;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/Rx;

    iget-object v0, p0, Lax/f6/D70;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/T90;

    new-instance v1, Lax/f6/C70;

    invoke-direct/range {v1 .. v7}, Lax/f6/C70;-><init>(Lax/f6/Oa0;Lax/f6/Ea0;Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;Lax/f6/T90;)V

    return-object v1
.end method
