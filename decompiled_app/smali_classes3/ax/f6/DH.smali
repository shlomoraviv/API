.class public final Lax/f6/DH;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/vH;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/DH;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/DH;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/DH;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/DH;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/DH;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/f6/DH;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/uv;

    invoke-virtual {v1}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v1

    iget-object v2, p0, Lax/f6/DH;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/DA;

    invoke-virtual {v2}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v2

    iget-object v3, p0, Lax/f6/DH;->d:Lax/f6/Tz0;

    check-cast v3, Lax/f6/BC;

    invoke-virtual {v3}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v3

    new-instance v4, Lax/f6/KG;

    new-instance v5, Lax/f6/tH;

    invoke-direct {v5, v0, v1, v2, v3}, Lax/f6/tH;-><init>(Landroid/content/Context;Lax/A5/a;Lax/f6/U60;Lax/f6/q70;)V

    sget-object v0, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-direct {v4, v5, v0}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
